using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Diagnostics;
using System.Runtime.CompilerServices;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using Android.Locations;
using SQLite;
//using Xamarin.Forms.th
using GoWork.Libraries;
using GoWork.Classes;

using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;
using HockeyApp;

namespace GoWork
{
    public partial class CheckInOutPage : ContentPage
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

        Java.Util.TimeZone andTimeZone = DependencyService.Get<IXFormToAndroidBridge>().AndroidTimeZone();
        int timeZoneUsingNetwork;

        LatLongAcquired getLocation;

        bool isUsingQRScan = false;

        /*
        Marker usage:

        0 - No locating yet
        1 - Actual locating (no spoof, no alter, using barcode scanning)
        2 - Manual locating
        3 - GPS spoofed locating
        4 - DateTime spoofed locating (on phone)
        5 - Local Time is used on barcode scanning
        */

        int marker = 0;

		public CheckInOutPage(bool punchIn)
        {
			InitializeComponent();

			BindingContext = this;
         
			LCIOPTime.Text = $"{DateTime.Now.ToString("hh:mm tt").ToUpper()}";
            PunchDate = DateTime.Now;
            LCIOPLocation.Text = Lang.CheckInOut_CurrentLocationRequired_MS;
 
			if (punchIn == true) 
            {
                Title = Lang.CheckIn_Title_MS;
                CheckState = 0;
                MetricsManager.TrackEvent("Check In Event");
            }
            else if(punchIn == false)
            {
                Title = Lang.CheckOut_Title_MS;
                CheckState = 1;
                MetricsManager.TrackEvent("Check Out Event");
            }
            else 
            {
                Title = "Report";
                CheckState = 2;
            }

            lblCIOPCurrTimeTitle.Text = Lang.CheckInOut_CurrentTimeTitle_MS;
            lclCIOPCurrLocTitle.Text = Lang.CheckInOut_CurrentLocationTitle_MS;
            BCIOPScan.Text = Lang.CheckInOut_CurrentLocationScanBarCode_MS;
            BCIOPLocate.Text = Lang.CheckInOut_CurrentLocationLocate_MS;
            lblCIOPRemarksTitle.Text = Lang.CheckInOut_RemarksTitle_MS;
            LCIOPNotice.Text = $"{Lang.CheckInOut_SubmitNotice_Head_MS} {Title}{Lang.CheckInOut_SubmitNotice_Tail_MS}";
            LCIOPSubmit.Text = Title;

            LCIOPSubmit.IsEnabled = false;
            slCIOPCategoryLayout.IsVisible = false;

            if (App.GlobalScreenDPI <= 240f)
            {
                LCIOPTime.FontSize = 28.0f;
                BCIOPScan.FontSize = 14.0f;
                BCIOPLocate.FontSize = 14.0f;
            }
        }

        protected override async void OnAppearing()
		{
			base.OnAppearing();

            ScrollView sView = new ScrollView() { Content = slCIOPMainStack };

            Content = sView;

            try 
            {
                getLocation = await DependencyService.Get<IXFormToAndroidBridge>().GetGeoLocationAddress() as LatLongAcquired;
                timeZoneUsingNetwork = DependencyService.Get<IXFormToAndroidBridge>().TimeZoneSettings();

                if (timeZoneUsingNetwork == 1)
                {
                    if (andTimeZone.ID.ToLower() != "asia/kuala_lumpur")
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

			Device.StartTimer(TimeSpan.FromSeconds(1), () =>
			{
				Device.BeginInvokeOnMainThread(() => {
					LCIOPTime.Text = DateTime.UtcNow.ToLocalTime().ToString("hh:mm tt").ToUpper();
                    PunchDate = DateTime.Now;
                });
				return true;
			});
		}

		public async void GetLocationHandler(object sender, EventArgs e)
        {
            Debug.WriteLine($"InitHandler...");
            getLocation = await DependencyService.Get<IXFormToAndroidBridge>().GetGeoLocationAddress() as LatLongAcquired;

            if(getLocation != null)
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

		public async void ScanCodeHandler(object sender, EventArgs e)
        {
			var scanBarCodes = new ZXingScannerPage();
            NavigationPage.SetHasNavigationBar(scanBarCodes, false);
            scanBarCodes.OnScanResult += (result) => {
                scanBarCodes.IsScanning = false;
                Device.BeginInvokeOnMainThread(async () => {
                    NavigationPage.SetHasNavigationBar(scanBarCodes, true);
                    await Navigation.PopAsync();
                    try {
                        string gotStrings = await DependencyService.Get<IXFormToAndroidBridge>().DecipherTDES(result.ToString());
                        string[] match = gotStrings.Split(new string[] { "#" }, StringSplitOptions.None);
                        DateTime scannedDateTime = DateTime.ParseExact(match[0], "dd/MM/yyyy HH:mm:ss", System.Globalization.CultureInfo.InvariantCulture);

                        getLocation = await DependencyService.Get<IXFormToAndroidBridge>().GetGeoLocationAddress() as LatLongAcquired;

                        bool legalQRCode = TimeDifferencePassed(scannedDateTime, -0.1, 15.0);

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
                            if (match[1].ToLower() == "server")
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
                    catch(Exception barCodeException)
                    {
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

        public bool TimeDifferencePassed(DateTime trackedDateTime, double minLapsedMinute, double maxLapsedMinute)
        {
            DateTime b = new DateTime(DateTime.Now.Year, DateTime.Now.Month, DateTime.Now.Day, DateTime.Now.Hour, DateTime.Now.Minute, DateTime.Now.Second);
            DateTime a = new DateTime(trackedDateTime.Year, trackedDateTime.Month, trackedDateTime.Day, trackedDateTime.Hour, trackedDateTime.Minute, trackedDateTime.Second);
            double timeDiff = b.Subtract(a).TotalMinutes;

            if (timeDiff >= maxLapsedMinute || timeDiff <= minLapsedMinute)
            {
                return false;
            }

            return true;
        }

		public async void SubmitFormHandler(object sender, EventArgs e)
        {
            LCIOPSubmit.IsEnabled = false;

            if(marker == 0)
            {
                await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, Lang.CheckInOut_SubmitNoLocation_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                    if (arg.IsCompleted)
                    {

                    }
                });
                return;
            }

            if (timeZoneUsingNetwork != 1)
            {
                await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, Lang.CheckInOut_SubmitInvalidDateTime_Message_MS, Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                    if (arg.IsCompleted)
                    {

                    }
                });
                await Navigation.PopAsync();
                return;
            }

            if (andTimeZone.ID.ToLower() != "asia/kuala_lumpur")
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
                if (TimeDifferencePassed(GPSAcquiredTime, 0.0, 3.0) != true)
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

            // if completed

            var punchData = (CheckInOutPage)BindingContext;

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
                AppVersion = DependencyService.Get<IXFormToAndroidBridge>().PkgInfo().VersionInfo,
                AppBuildNumber = DependencyService.Get<IXFormToAndroidBridge>().PkgInfo().BuildNo

            };

            ResponseCheckInOut putToServer = await Processing.SilentSendCheckInOutToServer(dbEntity, 1);

            if(putToServer.ResponseStatus == 1)
            {
                dbEntity.Synced = true;
                await App.Dbase.SaveItemAsync(dbEntity);
            }
            else
            {
                if(putToServer.ResponseMessage == "att_check_exist")
                {
                    await DisplayAlert(Lang.CheckInOut_SubmitFailed_Title_MS, $"{Title} {Lang.CheckInOut_SubmitAttendanceCheckInOutExist_Message_MS}", Lang.App_General_OKButton_MS).ContinueWith((arg) => {
                        if (arg.IsCompleted)
                        {

                        }
                    });

                    if (CheckState == 0)
                    {
                        Application.Current.Properties["CheckIn"] = true;
                    }
                    else if (CheckState == 1)
                    {
                        Application.Current.Properties["CheckIn"] = false;
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
                await App.Dbase.SaveItemAsync(dbEntity);
            }

            Debug.WriteLine($"DBEntity: {dbEntity.PunchDate}, {dbEntity.CheckState}, {dbEntity.Latitude}, {dbEntity.Longitude}, {dbEntity.Remarks}, {dbEntity.Location}, {dbEntity.Synced}, {dbEntity.AppVersion}, {dbEntity.AppBuildNumber}");

            if (CheckState == 0)
            {
                Application.Current.Properties["CheckIn"] = true;
            }
            else if (CheckState == 1)
            {
                Application.Current.Properties["CheckIn"] = false;
            }
            else
            {

            }

            await DisplayAlert(Title,$"{Title} {Lang.CheckInOut_SubmitVerified_Message_MS}", Lang.App_General_OKButton_MS).ContinueWith((arg) => {
				if (arg.IsCompleted)
                {
                    
                }
			});
			await Navigation.PopAsync();

            GoWorkPage getHomeInstance = App.GoWorkPageInstance;
            getHomeInstance.CheckInCheck();

            return;

        }

	}
}
