using System;
using System.Collections.Generic;
using System.Diagnostics;
using GoWork.Libraries;
using GoWork.Classes;
using Xamarin.Forms;
using Newtonsoft.Json;

namespace GoWork
{
    public partial class Login : ContentPage
    {
        List<string> pilotSitesList = new List<string>() {
            "X01C001","J01C001","J01C002","N01C001",
            "B01C001","B01C002","C01C001","C01C002",
            "K01C001","K01C002","K01C003","D01C001",
            "Q01C001","J02C005","S02C005","S02C006",
            "Q06C004","S09C001","D08C002","A04C001",
            "M02C007"
        };

        public Login()
        {
            InitializeComponent();

            if (Device.RuntimePlatform == Device.Android)
            {
                PerformAndroidInterfaceSetup();
            }
            else
            {
                PerformIOSInterfaceSetup();
            }

        }

        public void PerformAndroidInterfaceSetup()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            Title = Lang.Login_Title_MS;
            BackgroundColor = Color.FromHex("#039BE5");
            iLTitleImage.Source = ImageSource.FromResource("attdico_nocircle.png");
            btnGWLLogin.BackgroundColor = Color.FromHex("#29B6F6");
            eGWLUserName.TextColor = Color.White;
            eGWLPassWord.TextColor = Color.White;
            aiLLoadingIndicator.Color = Color.White;
            lLLoadingText.Text = "Sila tunggu...";
            lLLoadingText.TextColor = Color.White;
            //lblLoginAppTitle.Text = Lang.AppID_MS;

            eGWLUserName.Placeholder = Lang.Login_Username_Placeholder_MS;
            eGWLPassWord.Placeholder = Lang.Login_Password_Placeholder_MS;
            lblLoginCopyright.Text = Lang.Login_Copyright_Label_MS;
            btnGWLLogin.Text = Lang.Login_Button_MS;

            slLLoadingLayout.IsVisible = false;
            slLUserNameLayout.IsVisible = true;
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
            aiLLoadingIndicator.Color = Color.White;
            lLLoadingText.Text = "Sila tunggu...";
            lLLoadingText.TextColor = Color.White;
            //lblLoginAppTitle.Text = Lang.AppID_MS;

            eGWLUserName.Placeholder = Lang.Login_Username_Placeholder_MS;
            eGWLPassWord.Placeholder = Lang.Login_Password_Placeholder_MS;
            lblLoginCopyright.Text = Lang.Login_Copyright_Label_MS;
            btnGWLLogin.Text = Lang.Login_Button_MS;

            slLLoadingLayout.IsVisible = false;
            slLUserNameLayout.IsVisible = true;
        }

        public void PerformTrackingEvent()
        {
            Debug.WriteLine($"Running on {Device.RuntimePlatform}");
            if (Device.RuntimePlatform == Device.Android)
            {
                Debug.WriteLine("Android?");
                HockeyApp.MetricsManager.TrackEvent("Login");

            }
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            Debug.WriteLine($"DPI {App.GlobalScreenDPI}");

            if (Application.Current.Properties.ContainsKey("isRemembered") && Application.Current.Properties.ContainsKey("userData"))
            {
                if ((bool)Application.Current.Properties["isRemembered"] == true && Application.Current.Properties["userData"] != null)
                {
                    App.masterDetailPage = new MainMenuNaviPage()
                    {
                        Master = new MenuListForm(),
                        Detail = new NavigationPage(new GoWorkPage())
                    };

                    App.AppInstance.MainPage = App.masterDetailPage;
                    return;
                }
            }
#if DEBUG
            eGWLUserName.Text = "TEST-IGW"; //TEST-IGW
            eGWLPassWord.Text = "password";
#else
            eGWLUserName.Text = "";
            eGWLPassWord.Text = "";
#endif

            btnGWLLogin.Clicked += async (s, e) =>
            {
                lLLoadingText.Text = "Sila tunggu...";

            if (eGWLUserName.Text.Length != 0 && eGWLPassWord.Text.Length != 0)
            {
                slLLoadingLayout.IsVisible = true;
                slLUserNameLayout.IsVisible = false;
                ResponseLogin getToken = null;
                object gotData = null;

                try
                {
                    getToken = (ResponseLogin)await new WebServices("http://hrv2.msd.net.my/api/mobile/login")
                    .PostLoginAsyncJSON(new RequestLogin() { StaffID = eGWLUserName.Text, Password = eGWLPassWord.Text });
                    gotData = await new WebServices("http://hrv2.msd.net.my/api/mobile/user").GetAsyncTokenAuthorization(getToken.Token, true);
                }
                catch (Exception loginFailException)
                {
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
                            UserLoggedIn loggedInDataMsg = JsonConvert.DeserializeObject<UserLoggedIn>((string)gotData);
                            loggedInDataMsg.AppUserName = eGWLUserName.Text;
                            loggedInDataMsg.AppPassword = eGWLPassWord.Text;

                            string serialized = JsonConvert.SerializeObject(loggedInDataMsg);
#if DEBUG
                                if (loggedInDataMsg.Status != 0)
#else
                                if(loggedInDataMsg.Status != 0)
#endif
                                {
                                    //for pilot phase sites
                                    foreach (var i in pilotSitesList)
                                    {
                                        Debug.WriteLine($"[DEBUGGER] Imei Registered: {i}");
                                        Debug.WriteLine($"[DEBUGGER] Imei Registered: {loggedInDataMsg.user.Sitecode}");
                                        if (i == loggedInDataMsg.user.Sitecode)
                                        {
                                            lLLoadingText.Text = "Telah disahkan ✓";

                                            Debug.WriteLine($"[DEBUGGER] Approved");

                                            App.GlobalIMEI = DependencyService.Get<IXFormToAndroidBridge>().GetPhoneIMEI();
                                            Debug.WriteLine($"[DEBUGGER] Imei Registered: {App.GlobalIMEI}");
                                            Application.Current.Properties["isRemembered"] = true;
                                            Debug.WriteLine($"[DEBUGGER] Imei Registered: {Application.Current.Properties["isRemembered"]}");
                                            Application.Current.Properties["userData"] = serialized;
                                            Debug.WriteLine($"[DEBUGGER] Imei Registered: {Application.Current.Properties["userData"]}");

                                            App.masterDetailPage = new MainMenuNaviPage()
                                            {
                                                Master = new MenuListForm(),
                                                Detail = new NavigationPage(new GoWorkPage())
                                            };

                                            App.AppInstance.MainPage = App.masterDetailPage;
                                            return;
                                        }
                                    }

                                    await DisplayAlert("Masalah", "Aplikasi ini hanya untuk fasa pilot sahaja.", "OK");
                                    slLLoadingLayout.IsVisible = false;
                                    slLUserNameLayout.IsVisible = true;
                                    return;
                                }
                                else
                                {
                                    await DisplayAlert(Lang.Login_IMEINotMatch_Title_MS, Lang.Login_IMEINotMatch_Message_MS, Lang.Login_Message_OKButton_MS);
                                    slLLoadingLayout.IsVisible = false;
                                    slLUserNameLayout.IsVisible = true;
                                }

                            }
                            catch (Exception tokenException)
                            {
                                //HockeyApp.MetricsManager.TrackEvent("",);
                                ErrorMsg errMsg = JsonConvert.DeserializeObject<ErrorMsg>((string)gotData);

                                await DisplayAlert(Lang.Login_UnknownError_Title_MS, $"{Lang.Login_UnknownError_Message_MS} {tokenException.Message}", Lang.Login_Message_OKButton_MS);

                                slLLoadingLayout.IsVisible = false;
                                slLUserNameLayout.IsVisible = true;
                            }

                        }
                        else
                        {
                            await DisplayAlert(Lang.Login_GetUserError_Title_MS, Lang.Login_GetUserError_Message_MS, Lang.Login_Message_OKButton_MS);
                            slLLoadingLayout.IsVisible = false;
                            slLUserNameLayout.IsVisible = true;
                        }
                    }
                    else
                    {
                        await DisplayAlert(Lang.Login_TokenError_Title_MS, Lang.Login_TokenError_Message_MS, Lang.Login_Message_OKButton_MS);
                        slLLoadingLayout.IsVisible = false;
                        slLUserNameLayout.IsVisible = true;
                    }



                }
                else
                {
                    await DisplayAlert(Lang.Login_LoginNotFill_Title_MS, Lang.Login_LoginNotFill_Message_MS, Lang.Login_Message_OKButton_MS);
                }
            };
		}

	}

    public partial class MainMenuNaviPage: MasterDetailPage
    {
		public static bool isOnRoot = false;
        protected override bool OnBackButtonPressed()
        {
            base.OnBackButtonPressed();

			if(isOnRoot == true){
                DisplayAlert(Lang.App_CloseMsg_Title_MS, Lang.App_CloseMsg_Message_MS, Lang.App_CloseMsg_YesButton_MS, Lang.App_CloseMsg_NoButton_MS).ContinueWith((arg) =>
                {
                    if (arg.Result)
                    {
                        DependencyService.Register<IXFormToAndroidBridge>();
                        DependencyService.Get<IXFormToAndroidBridge>().CloseApplication();
                    }
                    else
                    {

                    }
                });
			}
                     
            return true;
        }
	}
}
