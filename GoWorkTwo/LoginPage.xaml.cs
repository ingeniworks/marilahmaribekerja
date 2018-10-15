using System;
using System.Collections.Generic;
using Xamarin.Forms;
using GoWorkTwo.Classes;
using Newtonsoft.Json;
using System.Diagnostics;

namespace GoWorkTwo
{
    public partial class LoginPage : ContentPage
    {
        public Button btnGWLoginInstance;

        List<string> pilotSitesList = new List<string>() {
            "X01C001","J01C001","J01C002","N01C001",
            "B01C001","B01C002","C01C001","C01C002",
            "K01C001","K01C002","K01C003","D01C001",
            "Q01C001","J02C005","S02C005","S02C006",
            "Q06C004","S09C001","D08C002","A04C001",
            "M02C007","N06C001","N06C002","N06C003",
            "N06C004","N06C005","B06C001","B06C002",
            "B06C003","M06C001","M06C002","J06C001",
            "J06C002","C06C001","C06C002","C06C003",
            "C06C004","D06C001","D06C002","D06C003",
            "D06C004","D06C005","D06C006","D06C007",
            "K06C001","K06C002","K06C003","K06C004",
            "K06C005","K06C006","T06C001","T06C002",
            "Q06C001","Q06C002","Q06C003","Q06C004",
            "Q06C005","Q06C006","Q06C007","Q06C008",
            "Q06C009","Q06C010","S06C001","D08C001",
            "D08C002","A08C001","A08C002","A08C003",
            "A08C004","A08C005","A08C006","A08C007"
        };

        public LoginPage()
        {
            InitializeComponent();

            App.LoginPageInstance = this;
            btnGWLoginInstance = btnGWLLogin;

            HockeyApp.MetricsManager.TrackEvent("Login");

            if(Device.RuntimePlatform == Device.iOS)
            {
                PerformIOSInterfaceSetup();
            }
            else
            {
                PerformAndroidInterfaceSetup();
            }
        }

        public void PerformIOSInterfaceSetup()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            Title = Lang.Login_Title_MS;
            BackgroundColor = Color.FromHex("#039BE5");
            iLTitleImage.Source = ImageSource.FromResource("attdico_nocircle.png");
            btnGWLLogin.TextColor = Color.White;
            eGWLUserName.TextColor = Color.White;
            eGWLUserName.BackgroundColor = Color.FromRgba(0.0, 0.0, 0.0, 0.5);
            eGWLPassWord.TextColor = Color.White;
            eGWLPassWord.BackgroundColor = Color.FromRgba(0.0, 0.0, 0.0, 0.5);
            eGWLPassWord.Margin = new Thickness(0.0, 5.0, 0.0, 5.0);
            aiLLoadingIndicator.Color = Color.White;
            lLLoadingText.Text = Lang.Login_Waiting_Label_MS;
            lLLoadingText.TextColor = Color.White;
            //lblLoginAppTitle.Text = Lang.AppID_MS;

            eGWLUserName.Placeholder = Lang.Login_Username_Placeholder_MS;
            eGWLPassWord.Placeholder = Lang.Login_Password_Placeholder_MS;
            lblLoginCopyright.Text = Lang.Login_Copyright_Label_MS;
            btnGWLLogin.Text = Lang.Login_Button_MS;

            slLLoadingLayout.IsVisible = false;
            slLUserNameLayout.IsVisible = true;
        }

        public void PerformAndroidInterfaceSetup()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            Title = Lang.Login_Title_MS;
            BackgroundColor = Color.FromHex("#039BE5");
            iLTitleImage.Source = ImageSource.FromResource("attdico_nocircle.png");
            btnGWLLogin.TextColor = Color.White;
            eGWLUserName.TextColor = Color.White;
            eGWLUserName.BackgroundColor = Color.FromRgba(0.0, 0.0, 0.0, 0.0);
            eGWLPassWord.TextColor = Color.White;
            eGWLPassWord.BackgroundColor = Color.FromRgba(0.0, 0.0, 0.0, 0.0);
            aiLLoadingIndicator.Color = Color.White;
            lLLoadingText.Text = Lang.Login_Waiting_Label_MS;
            lLLoadingText.TextColor = Color.White;
            //lblLoginAppTitle.Text = Lang.AppID_MS;

            eGWLUserName.Placeholder = Lang.Login_Username_Placeholder_MS;
            eGWLPassWord.Placeholder = Lang.Login_Password_Placeholder_MS;
            lblLoginCopyright.Text = Lang.Login_Copyright_Label_MS;

            btnGWLLogin.Text = Lang.Login_Button_MS;
            //btnGWLLogin.CornerRadius = 10;
            btnGWLLogin.BackgroundColor = Color.FromRgba(Color.FromHex("#0D47A1").R, Color.FromHex("#0D47A1").G, Color.FromHex("#0D47A1").B,0.6);
            btnGWLLogin.TextColor = Color.LightGray;
            //btnGWLLogin.Margin = new Thickness(20, 10, 20, 10);

            slLLoadingLayout.IsVisible = false;
            slLUserNameLayout.IsVisible = true;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            //Debug.WriteLine($"DPI {App.GlobalScreenDPI}");

            if (Application.Current.Properties.ContainsKey("isRemembered") && Application.Current.Properties.ContainsKey("userData"))
            {
                if ((bool)Application.Current.Properties["isRemembered"] == true && Application.Current.Properties["userData"] != null)
                {
                    App.masterDetailPage = new CustomMDPage()
                    {
                        Master = new MenuPage(),
                        Detail = new CustomNaviPage(new MainPage())
                    };

                    App.AppInstance.MainPage = App.masterDetailPage;
                    return;
                }
            }
#if DEBUG
            if (Device.RuntimePlatform != Device.iOS)
            {
                eGWLUserName.Text = "TEST-IGW"; //TEST-IGW
                eGWLPassWord.Text = "password383";
            }

#else
            eGWLUserName.Text = "";
            eGWLPassWord.Text = "";
#endif

            btnGWLLogin.Clicked += async (s, e) =>
            {
                PerformLogin();
            };
        }
           
        public async void PerformLogin()
        {
            lLLoadingText.Text = Lang.Login_Waiting_Label_MS;

            if (eGWLUserName.Text.Length != 0 && eGWLPassWord.Text.Length != 0)
            {
                slLLoadingLayout.IsVisible = true;
                slLUserNameLayout.IsVisible = false;

                if (await new WebServices(Uris.LoginUri).CheckForConnection() == false)
                {
                    slLLoadingLayout.IsVisible = false;
                    slLUserNameLayout.IsVisible = true;

                    await DisplayAlert(Lang.App_DataFailureMsg_Title_MS, Lang.App_General_InternetConnectionFailure_MS, Lang.App_General_OKButton_MS);
                    return;
                }

                object getToken = null;
                object gotData = null;

                try
                {
                    try
                    {
                        getToken = (ResponseLogin)await new WebServices(Uris.LoginUri)
                        .PostLoginAsyncJSON(new RequestLogin() { StaffID = eGWLUserName.Text, Password = eGWLPassWord.Text });
                    }
                    catch (Exception loginEx)
                    {
                        Debug.WriteLine($"[Login] Login failure: {loginEx.Message}, token msg: {getToken}");

                        await DisplayAlert(Lang.Login_Failure_Title_MS, Lang.Login_InvalidAccount_Message_MS, Lang.App_General_OKButton_MS);
                        slLLoadingLayout.IsVisible = false;
                        slLUserNameLayout.IsVisible = true;
                        return;
                    }

                    gotData = await new WebServices(Uris.GetUserData).GetAsyncTokenAuthorization(((ResponseLogin)getToken).Token, true);

                }
                catch (Exception loginFailException)
                {
                    Debug.WriteLine($"[Login] Getting login failed: {loginFailException.Message}");
                    await DisplayAlert(Lang.App_DataFailureMsg_Title_MS, Lang.App_DataFailureMsg_Message_MS, Lang.App_General_OKButton_MS);
                    slLLoadingLayout.IsVisible = false;
                    slLUserNameLayout.IsVisible = true;
                    return;
                }


                if (getToken != null)
                {
                    if (gotData != null)
                    {
                        try
                        {
                            UserLoggedIn loggedInDataMsg = null;

                            Debug.WriteLine($"[LoginPage] GotData? {gotData}");

                            try
                            {
                                loggedInDataMsg = JsonConvert.DeserializeObject<UserLoggedIn>((string)gotData);
                            }
                            catch (Exception tryex)
                            {
                                Debug.WriteLine($"[LoginPage] False cast: {tryex.Message}. Reverting...");
                                loggedInDataMsg = (UserLoggedIn)gotData;
                            }

                            Debug.WriteLine($"[LoginPage] GotData? {loggedInDataMsg.Status}");

                            if (loggedInDataMsg.Status == 0 && loggedInDataMsg.Message == "IMEI_PERMISSION_DENIED")
                            {
                                slLLoadingLayout.IsVisible = false;
                                slLUserNameLayout.IsVisible = true;
                                return;
                            }
                            else
                            {
                                loggedInDataMsg.AppUserName = eGWLUserName.Text;
                                loggedInDataMsg.AppPassword = eGWLPassWord.Text;

                                string serialized = JsonConvert.SerializeObject(loggedInDataMsg);

#if DEBUG
                                if (loggedInDataMsg.Status == 0 || eGWLUserName.Text == "TEST-IGW")
#else
                                if(loggedInDataMsg.Status != 0 || eGWLUserName.Text == "TEST-IGW")
#endif
                                {
                                    //for pilot phase sites
                                    foreach (var i in pilotSitesList)
                                    {
                                        Debug.WriteLine($"[DEBUGGER] Imei Registered: {i}");
                                        Debug.WriteLine($"[DEBUGGER] Sitecode Registered: {loggedInDataMsg.user.Sitecode}");
                                        if (i == loggedInDataMsg.user.Sitecode)
                                        {
                                            lLLoadingText.Text = Lang.Login_LoadFinish_Label_MS;

                                            Debug.WriteLine($"[DEBUGGER] Approved");
                                            if (Device.RuntimePlatform == Device.iOS)
                                            { App.GlobalIMEI = DependencyService.Get<IIOSNativeBridgeConnector>().GetDeviceUUID(); }
                                            else { App.GlobalIMEI = DependencyService.Get<IAndroidNativeBridgeConnector>().GetDeviceUUID(); }
                                            Debug.WriteLine($"[DEBUGGER] Imei Registered: {App.GlobalIMEI}");
                                            Application.Current.Properties["isRemembered"] = true;
                                            Debug.WriteLine($"[DEBUGGER] User Remembered: {Application.Current.Properties["isRemembered"]}");
                                            Application.Current.Properties["userData"] = serialized;
                                            Debug.WriteLine($"[DEBUGGER] Cached data: {Application.Current.Properties["userData"]}");
                                            Application.Current.Properties["isCheckIn"] = false;
                                            Debug.WriteLine($"[DEBUGGER] Status CheckIn: {Application.Current.Properties["isCheckIn"]}");
                                            Application.Current.Properties["token"] = ((ResponseLogin)getToken).Token;

                                            App.masterDetailPage = new CustomMDPage()
                                            {
                                                Master = new MenuPage(),
                                                Detail = new CustomNaviPage(new MainPage())
                                            };

                                            App.AppInstance.MainPage = App.masterDetailPage;

                                            //preparing settings:

                                            if(!Application.Current.Properties.ContainsKey("appSettings"))
                                            {
                                                AppSettings data = new AppSettings();
                                                data.CameraAgressiveScanning = false;
                                                data.CameraInvertImageScan = false;
                                                data.CameraUseNativeScanFramework = false;
                                                data.CameraResolution = 3;

                                                string serializingSettings = JsonConvert.SerializeObject(data);
                                                Application.Current.Properties["appSettings"] = serializingSettings;
                                            }

                                            return;
                                        }
                                    }

                                    await DisplayAlert(Lang.Login_Failure_Title_MS, Lang.Login_SelectedUsersOnly_Message_MS, Lang.App_General_OKButton_MS);
                                    slLLoadingLayout.IsVisible = false;
                                    slLUserNameLayout.IsVisible = true;
                                    return;
                                }
                                else
                                {
                                    await DisplayAlert(Lang.Login_Failure_Title_MS, Lang.Login_IMEINotMatch_Message_MS, Lang.App_General_OKButton_MS);
                                    slLLoadingLayout.IsVisible = false;
                                    slLUserNameLayout.IsVisible = true;
                                }

                            }

                        }
                        catch (Exception tokenException)
                        {
                            //HockeyApp.MetricsManager.TrackEvent("",);
                            ErrorMsg errMsg = JsonConvert.DeserializeObject<ErrorMsg>((string)gotData);

                            await DisplayAlert(Lang.Login_Failure_Title_MS, $"{Lang.Login_UnknownError_Message_MS} {tokenException.Message}", Lang.App_General_OKButton_MS);

                            slLLoadingLayout.IsVisible = false;
                            slLUserNameLayout.IsVisible = true;
                        }

                    }
                    else
                    {
                        await DisplayAlert(Lang.Login_Failure_Title_MS, Lang.Login_GetUserError_Message_MS, Lang.App_General_OKButton_MS);
                        slLLoadingLayout.IsVisible = false;
                        slLUserNameLayout.IsVisible = true;
                    }
                }
                else
                {
                    await DisplayAlert(Lang.Login_Failure_Title_MS, Lang.Login_TokenError_Message_MS, Lang.App_General_OKButton_MS);
                    slLLoadingLayout.IsVisible = false;
                    slLUserNameLayout.IsVisible = true;
                }



            }
            else
            {
                await DisplayAlert(Lang.Login_Failure_Title_MS, Lang.Login_LoginNotFill_Message_MS, Lang.App_General_OKButton_MS);
            }
        }
    }

    public class CustomMDPage : MasterDetailPage
    {
        public CustomMDPage()
        {

        }
    }

    public class CustomNaviPage : NavigationPage
    {
        public CustomNaviPage(Page root) : base(root)
        {
            BarBackgroundColor = Color.FromHex("#039BE5");
            BarTextColor = Color.White;
            
        }
    }
}
