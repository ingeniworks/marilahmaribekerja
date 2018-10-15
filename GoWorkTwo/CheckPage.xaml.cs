using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using GoWorkTwo.Classes;
using Newtonsoft.Json;
using Plugin.Geolocator.Abstractions;
using Xamarin.Forms;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;

namespace GoWorkTwo
{
    public partial class CheckPage : ContentPage
    {
        public DateTime PunchDate { get; set; }
        public int CheckState { get; set; } //check in, tracking, or out
        public string Location { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public string QRCodeData { get; set; }
        public string Remarks { get; set; }
        public DateTime GPSAcquiredTime { get; set; }
        public bool Synced { get; set; }
        public string AppVersion { get; set; }
        public string AppBuildNo { get; set; }
        public string PhoneModel { get; set; }
        MobileBarcodeScanningOptions scanningOptions;
        ZXingScannerPage scanBarCodes;

        LatLongAcquired getLocation;

        int marker = 0;

        bool isUsingQRScan = false;

        int timeZoneUsingNetwork;

        TimeZoneInfoJava andTimeZone;

        public CheckPage()
        {
            InitializeComponent();

            BindingContext = this;

            LCIOPTime.Text = $"{DateTime.Now.ToString("hh:mm tt").ToUpper()}";
            PunchDate = DateTime.Now;
            LCIOPLocation.Text = Lang.CheckInOut_CurrentLocationRequired_MS;

            lblCIOPCurrTimeTitle.Text = Lang.CheckInOut_CurrentTimeTitle_MS;
            lclCIOPCurrLocTitle.Text = Lang.CheckInOut_CurrentLocationTitle_MS;
            BCIOPScan.Text = Lang.CheckInOut_CurrentLocationScanBarCode_MS;
            BCIOPLocate.Text = Lang.CheckInOut_CurrentLocationLocate_MS;
            lblCIOPRemarksTitle.Text = Lang.CheckInOut_RemarksTitle_MS;
            LCIOPNotice.Text = $"{Lang.CheckInOut_SubmitNotice_Head_MS} {Title}{Lang.CheckInOut_SubmitNotice_Tail_MS}";

            LCIOPSubmit.IsEnabled = false;
            slCIOPCategoryLayout.IsVisible = false;

            Debug.WriteLine($"Checkin? : {(bool)Application.Current.Properties["isCheckIn"]}");

            if ((bool)Application.Current.Properties["isCheckIn"] == false)
            {
                PerformCheckIn();
            }
            else if ((bool)Application.Current.Properties["isCheckIn"] == true)
            {
                PerformCheckOut();
            }

            if(Device.RuntimePlatform == Device.iOS)
            {
                Debug.WriteLine($"[CheckPage] Setuping Ios...");
                PerformIOSSetup();
            }
            else
            {
                Debug.WriteLine($"[CheckPage] Setuping Android..");
                andTimeZone = DependencyService.Get<IAndroidNativeBridgeConnector>().AndroidTimeZone();
                PerformAndroidSetup();
            }
        }

        void PerformCheckIn()
        {
            Title = Lang.CheckIn_Title_MS;
            CheckState = 0;
            LCIOPSubmit.Text = Title;
        }

        void PerformCheckOut()
        {
            Title = Lang.CheckOut_Title_MS;
            CheckState = 1;
            LCIOPSubmit.Text = Title;
        }

        void PreparingSettings()
        {
            //scanner options
            AppSettings loadSettings = JsonConvert.DeserializeObject<AppSettings>(Application.Current.Properties["appSettings"].ToString());
            List<CameraPixels> pixels = new List<CameraPixels>();

            if (Device.RuntimePlatform == Device.Android)
            {
                pixels = DependencyService.Get<IAndroidNativeBridgeConnector>().GetCameraResolution();
            }
            else
            {
                pixels = DependencyService.Get<IIOSNativeBridgeConnector>().GetCameraResolution();
            }

            scanningOptions = new MobileBarcodeScanningOptions()
            {
                TryHarder = loadSettings.CameraAgressiveScanning,
                UseNativeScanning = loadSettings.CameraUseNativeScanFramework,
                CameraResolutionSelector = (availReso) =>
                {
                    return new CameraResolution() {

                        Height = pixels[loadSettings.CameraResolution].Height,
                        Width = pixels[loadSettings.CameraResolution].Width

                    };
                }
            };
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            PreparingSettings();

            //Perform realtime
            Device.StartTimer(TimeSpan.FromSeconds(1), () =>
            {
                Device.BeginInvokeOnMainThread(() => {
                    LCIOPTime.Text = DateTime.UtcNow.ToLocalTime().ToString("hh:mm tt").ToUpper();
                    PunchDate = DateTime.Now;
                });
                return true;
            });

        }

        async void PerformIOSSetup()
        {
            lblCIOPCurrTimeTitle.FontSize = 14.0f;
            lclCIOPCurrLocTitle.FontSize = 14.0f;
            LCIOPLocation.FontSize = 18.0f;
            lblCIOPRemarksTitle.FontSize = 14.0f;

            BCIOPScan.BackgroundColor = Color.LightGray;
            BCIOPScan.Margin = new Thickness(5, 5, 5, 5);
            BCIOPLocate.BackgroundColor = Color.LightGray;
            BCIOPLocate.Margin = new Thickness(5, 5, 5, 5);
            LCIOPSubmit.BackgroundColor = Color.LightGray;
            LCIOPSubmit.Margin = new Thickness(5, 5, 5, 5);

            AppVersion = DependencyService.Get<IIOSNativeBridgeConnector>().PkgInfo().VersionInfo;
            AppBuildNo = DependencyService.Get<IIOSNativeBridgeConnector>().PkgInfo().BuildNo;
            PhoneModel = DependencyService.Get<IIOSNativeBridgeConnector>().PkgInfo().SystemVersionInfo;

            //IOS Get Location
            if (DependencyService.Get<IIOSNativeBridgeConnector>().IsLocationAvailable() == true)
            {
                Debug.WriteLine($"[CheckPage] Getting location...");

                Position getPosition = await DependencyService.Get<IIOSNativeBridgeConnector>().GetGeoLocation();
            }
            else
            {
                Debug.WriteLine($"[CheckPage] Location access denied :( ");
            }

        }

        async void PerformAndroidSetup()
        {
            AppVersion = DependencyService.Get<IAndroidNativeBridgeConnector>().PkgInfo().VersionInfo;
            AppBuildNo = DependencyService.Get<IAndroidNativeBridgeConnector>().PkgInfo().BuildNo;
            PhoneModel = DependencyService.Get<IAndroidNativeBridgeConnector>().PkgInfo().SystemVersionInfo;

            try
            {
                getLocation = await DependencyService.Get<IAndroidNativeBridgeConnector>().GetGeoLocationAddress() as LatLongAcquired;
                timeZoneUsingNetwork = DependencyService.Get<IAndroidNativeBridgeConnector>().TimeZoneSettings();

                if (timeZoneUsingNetwork == 1)
                {
                    if (andTimeZone.TimeZoneID.ToLower() != "asia/kuala_lumpur")
                    {
                        await DisplayAlert(Lang.CheckInOut_TimeZoneInvalid_Title_MS, Lang.CheckInOut_TimeZoneInvalid_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) =>
                        {
                            if (arg.IsCompleted)
                            {

                            }
                        });
                        await Navigation.PopAsync();
                        return;
                    }
                }
                else
                {
                    await DisplayAlert(Lang.CheckInOut_DateTimeInvalid_Title_MS, Lang.CheckInOut_DateTimeInvalid_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) =>
                    {
                        if (arg.IsCompleted)
                        {

                        }
                    });
                    await Navigation.PopAsync();
                    return;

                }

                if (getLocation.Mocked == true)
                {
                    await DisplayAlert(Lang.CheckInOut_GPSInvalid_Title_MS, Lang.CheckInOut_GPSInvalid_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                        if (arg.IsCompleted)
                        {

                        }
                    });
                    await Navigation.PopAsync();
                    return;
                }
            }
            catch (Exception copCheckException)
            {
                //await DisplayAlert("Fail", $"Failed cause: {copCheckException}", "OK");
                //await Navigation.PopAsync();
            }
        }

        public async void ScanCodeHandler(object sender, EventArgs e)
        {
            scanBarCodes = new ZXingScannerPage(scanningOptions);
            scanBarCodes.Title = Lang.CheckInOut_CurrentLocationScanBarCode_MS;

            scanBarCodes.OnScanResult += (result) => {
                scanBarCodes.IsScanning = false;
                Device.BeginInvokeOnMainThread(async () => {

                    await Navigation.PopAsync();

                    try {
                        // Scanned barcode data will be deciphered, separated and processed
                        string gotStrings = await new Processors().DecryptString(result.ToString());
                        string[] match = gotStrings.Split(new string[] { "#" }, StringSplitOptions.None);

                        foreach(var matcha in match)
                        {
                            Debug.WriteLine($"[CheckPage] Results got: {matcha}");
                        }

                        DateTime scannedDateTime = DateTime.ParseExact(match[0], DefinedValues.DefinedDateTimeFormatFromCDCC, System.Globalization.CultureInfo.InvariantCulture);

                        if (Device.RuntimePlatform == Device.iOS)
                        {
                            Address getAddress = await DependencyService.Get<IIOSNativeBridgeConnector>().GetAddressGeoLocation();
                            string location = $"{getAddress.Thoroughfare} {getAddress.SubThoroughfare} {getAddress.Locality} {getAddress.SubLocality}, {getAddress.PostalCode} {getAddress.SubAdminArea}, {getAddress.AdminArea}, {getAddress.CountryName}";
                            LCIOPLocation.Text = location;

                            getLocation = new LatLongAcquired()
                            {
                                Longitude = getAddress.Longitude,
                                Latitude = getAddress.Latitude,
                                AddressAcquired = location,
                                Mocked = false
                            };
                        }
                        else
                        {
                            getLocation = await DependencyService.Get<IAndroidNativeBridgeConnector>().GetGeoLocationAddress();
                        }

                        bool legalQRCode = new Processors().TimeDifferencePassed(scannedDateTime, -0.1, 15.0);

                        if (legalQRCode != true)
                        {
                            await DisplayAlert(Lang.CheckInOut_QRCodeExpired_Title_MS, Lang.CheckInOut_QRCodeExpired_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                                if (arg.IsCompleted)
                                {

                                }
                            });
                            LCIOPLocation.Text = Lang.CheckInOut_QRCodeExpired_MS;
                            marker = 0;
                        }
                        else
                        {
                            LCIOPLocation.Text = match[2];
                            if (match[1].ToLower() == DefinedValues.DefinedServerDateTimeFromCDCC)
                            {
                                marker = 1;  // 1 - Actual locating
                                LCIOPSubmit.IsEnabled = true;
                                isUsingQRScan = true;
                                slCIOPCategoryLayout.IsVisible = false;
                                QRCodeData = gotStrings;
                                Latitude = getLocation.Latitude.ToString();
                                Longitude = getLocation.Longitude.ToString();
                                Location = match[2];

                            }
                            else
                            {
                                marker = 5; // 5 - Local Time is used on barcode scanning
                                LCIOPSubmit.IsEnabled = true;
                                isUsingQRScan = true;
                                slCIOPCategoryLayout.IsVisible = false;
                                QRCodeData = gotStrings;
                                Latitude = getLocation.Latitude.ToString();
                                Longitude = getLocation.Longitude.ToString();
                                Location = match[2];
                            }
                        }
                    }
                    catch(Exception exception)
                    {
                        Debug.WriteLine($"[CheckPage] Scan QRCode failure: {exception}");
                        LCIOPLocation.Text = Lang.CheckInOut_QRCodeInvalid_MS;
                        await DisplayAlert(Lang.CheckInOut_QRCodeInvalid_Title_MS, Lang.CheckInOut_QRCodeInvalid_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                            if (arg.IsCompleted)
                            {

                            }
                        });
                    }
                
                });
            };

            await Navigation.PushAsync(scanBarCodes);
        }

        public async void GetLocationHandler(object sender, EventArgs e)
        {
            LCIOPLocation.Text = Lang.CheckInOut_Locating_MS;

            if(Device.RuntimePlatform == Device.iOS)
            {
                Address getAddress = await DependencyService.Get<IIOSNativeBridgeConnector>().GetAddressGeoLocation();
                string location = $"{getAddress.Thoroughfare} {getAddress.SubThoroughfare} {getAddress.Locality} {getAddress.SubLocality}, {getAddress.PostalCode} {getAddress.SubAdminArea}, {getAddress.AdminArea}, {getAddress.CountryName}";

                getLocation = new LatLongAcquired()
                {
                    Longitude = getAddress.Longitude,
                    Latitude = getAddress.Latitude,
                    AddressAcquired = location,
                    Mocked = false
                };

                LCIOPLocation.Text = location;
                this.Location = location;
                this.Latitude = getAddress.Latitude.ToString();
                this.Longitude = getAddress.Longitude.ToString();

                LCIOPSubmit.IsEnabled = true;
                slCIOPCategoryLayout.IsVisible = true;
                isUsingQRScan = false;
                QRCodeData = null;
                GPSAcquiredTime = DateTime.Now;
                marker = 1;
            }
            else if(Device.RuntimePlatform == Device.Android)
            {
                Debug.WriteLine($"InitHandler...");
                getLocation = await DependencyService.Get<IAndroidNativeBridgeConnector>().GetGeoLocationAddress() as LatLongAcquired;

                if (getLocation != null)
                {
                    LCIOPLocation.Text = Lang.CheckInOut_Locating_MS;

                    Debug.WriteLine($"GetGeoLocationAddress");

                    Debug.WriteLine($"Current loc: {getLocation}");
                    //Debug.WriteLine($"address: {getLocation.Mocked}");
                    //Debug.WriteLine($"{getLocation.Latitude.ToString()}, {getLocation.Longitude.ToString()}, {getLocation.AddressAcquired.GetType().ToString()}, {getLocation.Mocked.ToString()}");

                    if (getLocation.Mocked == true)
                    {
                        Debug.WriteLine($"MOCKED");
                        await DisplayAlert(Lang.CheckInOut_GPSInvalid_Title_MS, Lang.CheckInOut_GPSInvalid_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                            if (arg.IsCompleted)
                            {

                            }
                        });
                        marker = 3; // 3 - GPS Spoofed locating
                                    //LCIOPSubmit.IsEnabled = false;
                        await Navigation.PopAsync();
                    }
                    else
                    {
                        Debug.WriteLine($"NOT MOCKED");
                        marker = 2;
                        //LCIOPSubmit.IsEnabled = true;
                    }

                    if (getLocation.AddressAcquired as object != null)
                    {
                        Debug.WriteLine($"NotNull");
                        GPSAcquiredTime = DateTime.Now;
                        LCIOPLocation.Text = getLocation.AddressAcquired as string;
                        this.Location = getLocation.AddressAcquired as string;
                        this.Latitude = getLocation.Latitude.ToString();
                        this.Longitude = getLocation.Longitude.ToString();
                        LCIOPSubmit.IsEnabled = true;
                        isUsingQRScan = false;
                        slCIOPCategoryLayout.IsVisible = true;
                        QRCodeData = null;
                    }
                    else if (getLocation.Latitude != 0 && getLocation.Longitude != 0)
                    {
                        Debug.WriteLine($"GotLocation");
                        GPSAcquiredTime = DateTime.Now;
                        LatLongAcquired declaredLatLong = getLocation;
                        LCIOPLocation.Text = $"{declaredLatLong.Latitude}, {declaredLatLong.Longitude}";
                        this.Latitude = Latitude;
                        this.Longitude = Longitude;
                        LCIOPSubmit.IsEnabled = true;
                        isUsingQRScan = false;
                        slCIOPCategoryLayout.IsVisible = true;
                        QRCodeData = null;
                    }
                    else
                    {
                        LCIOPLocation.Text = Lang.CheckInOut_TechnicalIssue_Message_MS;
                        marker = 0;
                        LCIOPSubmit.IsEnabled = false;
                    }
                }
                else
                {
                    await DisplayAlert(Lang.CheckInOut_GPSNotEnabled_Title_MS, Lang.CheckInOut_GPSNotEnabled_Message_MS, Lang.App_General_OKButton_MS);
                }
            }
        }

        public async void SubmitFormHandler(object sender, EventArgs e)
        {
            LCIOPSubmit.IsEnabled = false;

            if (marker == 0)
            {
                await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, Lang.CheckInOut_SubmitNoLocation_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                    if (arg.IsCompleted)
                    {

                    }
                });
                return;
            }

            if (Device.RuntimePlatform == Device.Android && timeZoneUsingNetwork != 1)
            {
                await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, Lang.CheckInOut_SubmitInvalidDateTime_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                    if (arg.IsCompleted)
                    {

                    }
                });
                await Navigation.PopAsync();
                return;
            }

            if (Device.RuntimePlatform == Device.Android && andTimeZone.TimeZoneID.ToLower() != "asia/kuala_lumpur")
            {
                await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, Lang.CheckInOut_SubmitInvalidTimeZone_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                    if (arg.IsCompleted)
                    {

                    }
                });
                await Navigation.PopAsync();
                return;
            }

            if (isUsingQRScan != true)
            {
                if (new Processors().TimeDifferencePassed(GPSAcquiredTime, 0.0, 3.0) != true)
                {
                    await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, Lang.CheckInOut_SubmitLatLongExpired_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                        if (arg.IsCompleted)
                        {

                        }
                    });
                    return;
                }

                if (pCIOPCategorySelect.SelectedItem == null)
                {
                    await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, Lang.CheckInOut_CategoryUnselected_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                        if (arg.IsCompleted)
                        {

                        }
                    });
                    return;
                }

                if (ECIOPComments.Text == null || ECIOPComments.Text == "")
                {
                    await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, Lang.CheckInOut_RemarksZero_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                        if (arg.IsCompleted)
                        {

                        }
                    });
                    return;
                }
                else
                {
                    this.Remarks = $"{pCIOPCategorySelect.SelectedItem} - {ECIOPComments.Text}";
                }
            }

            var punchData = (CheckPage)BindingContext;

            GoWorkDatabaseEntity dbEntity = new GoWorkDatabaseEntity()
            {
                PunchDate = this.PunchDate,
                CheckState = this.CheckState,
                Latitude = this.Latitude,
                Longitude = this.Longitude,
                QRCode = this.QRCodeData,
                Remarks = this.Remarks,
                Location = this.Location,
                Flag = this.marker,
                AppVersion = this.AppVersion,
                AppBuildNumber = this.AppBuildNo,
                PhoneModel = this.PhoneModel
            };

            //Debug.WriteLine($"Data to submit: \n PunchDate: {dbEntity.PunchDate}\n CheckState: {dbEntity.CheckState}\n Latitude: {dbEntity.Latitude}\n Longitude: {dbEntity.Longitude}\n QRCode: {dbEntity.QRCode}\n Remarks: {dbEntity.Remarks}\n Location: {dbEntity.Location}\n Flag: {dbEntity.Flag}\n AppVersion: {dbEntity.AppVersion}\n AppBuildNo: {dbEntity.AppBuildNumber}");

            ResponseCheckInOut putToServer = await Processors.SilentSendCheckInOutToServer(dbEntity, 1);

            if (putToServer.ResponseStatus == 1)
            {
                dbEntity.Synced = true;
                await App.Databases.SaveItemAsync(dbEntity);
            }
            else
            {
                if (putToServer.ResponseMessage == "att_check_exist")
                {
                    await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, $"{Title} {Lang.CheckInOut_SubmitAttendanceCheckInOutExist_Message_MS}", Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                        if (arg.IsCompleted)
                        {

                        }
                    });

                    if (CheckState == 0)
                    {
                        Application.Current.Properties["isCheckIn"] = true;
                    }
                    else if (CheckState == 1)
                    {
                        Application.Current.Properties["isCheckIn"] = false;
                    }
                    else
                    {

                    }

                    await Navigation.PopAsync();
                    return;
                }
                else if (putToServer.ResponseMessage == "att_check_empty")
                {
                    await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, Lang.CheckInOut_SubmitAttendanceCheckInOutMissingAtt_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                        if (arg.IsCompleted)
                        {

                        }
                    });
                    await Navigation.PopAsync();
                    return;
                }
                //att_check_fail == will passed to server
                dbEntity.Synced = false;
                await App.Databases.SaveItemAsync(dbEntity);
            }

            Debug.WriteLine($"DBEntity: {dbEntity.PunchDate}, {dbEntity.CheckState}, {dbEntity.Latitude}, {dbEntity.Longitude}, {dbEntity.Remarks}, {dbEntity.Location}, {dbEntity.Synced}, {dbEntity.AppVersion}, {dbEntity.AppBuildNumber}");

            if (CheckState == 0)
            {
                Application.Current.Properties["isCheckIn"] = true;
            }
            else if (CheckState == 1)
            {
                Application.Current.Properties["isCheckIn"] = false;
            }
            else
            {

            }

            await DisplayAlert(Title, $"{Title} {Lang.CheckInOut_SubmitVerified_Message_MS}", Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                if (arg.IsCompleted)
                {

                }
            });
            await Navigation.PopAsync();

            MainPage getHomeInstance = App.MainPageInstance;
            getHomeInstance.CheckInCheck();

            return;
        }

    }
}
