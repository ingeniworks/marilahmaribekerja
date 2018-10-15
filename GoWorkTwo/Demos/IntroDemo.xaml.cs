using System;
using System.Collections.Generic;
using System.Diagnostics;
using GoWorkTwo.Classes;
using Xamarin.Forms;

namespace GoWorkTwo.Demos
{
    public partial class IntroDemo : CarouselPage
    {
        int countPerm = 0;

        public IntroDemo()
        {
            InitializeComponent();

            BackgroundColor = Color.FromHex("#0D47A1");
            iIDFirstImage.Source = ImageSource.FromResource("attdico_nocircle.png");

            App.IntroDemoInstance = this;

            Application.Current.Properties["reqPerm"] = "NOT_GRANTED";

            SetLanguage("MS");
        }

        void SetLanguage(string langAbbreviation)
        {
            if(langAbbreviation == "MS")
            {
                lIDFirstPageTitle.Text = Lang.IntroDemo_Welcome_MS;
                lIDFirstPageDesc.Text = Lang.IntroDemo_Message_MS;
                lIDFirstPageInstruction.Text = Lang.IntroDemo_RightSwipe_MS;

                lIDSecondPageTitle.Text = Lang.IntroDemo_FirstPage_Title_MS;
                lIDSecondPageDesc.Text = Lang.IntroDemo_FirstPage_Desc_MS;
                btnIDSecondPagePermission.Text = Lang.IntroDemo_FirstPage_PermissionButton_MS;
                lIDSecondPagePermStatus.Text = Lang.IntroDemo_FirstPage_Permitted_Message_MS;
                lIDSecondPageInstruction.Text = Lang.IntroDemo_RightSwipe_MS;

                lIDThirdPageTitle.Text = Lang.IntroDemo_SecondPage_Title_MS;
                lIDThirdPageDesc.Text = Lang.IntroDemo_SecondPage_Desc_MS;
                btnIDThirdPagePermission.Text = Lang.IntroDemo_SecondPage_PermissionButton_MS;
                lIDThirdPagePermStatus.Text = Lang.IntroDemo_SecondPage_Permitted_Message_MS;
                lIDThirdPageInstruction.Text = Lang.IntroDemo_RightSwipe_MS;

                lIDFourthPageTitle.Text = Lang.IntroDemo_ThirdPage_Title_MS;
                lIDFourthPageDesc.Text = Lang.IntroDemo_ThirdPage_Desc_MS;
                lIDFourthPageInstruction.Text = Lang.IntroDemo_RightSwipe_MS;

                lIDFifthPageTitle.Text = Lang.IntroDemo_FourthPage_Title_MS;
                lIDFifthPageDesc.Text = Lang.IntroDemo_FourthPage_Desc_MS;
                btnIDFifthPagePermission.Text = Lang.IntroDemo_FourthPage_PermissionButton_MS;
                lIDFifthPagePermStatus.Text = Lang.IntroDemo_FourthPage_Permitted_Message_MS;
                lIDFifthPageInstruction.Text = Lang.IntroDemo_RightSwipe_MS;

                lIDSixthPageTitle.Text = Lang.IntroDemo_FifthPage_Title_MS;
                lIDSixthPageDesc.Text = Lang.IntroDemo_FifthPage_Desc_MS;
                btnIDSixthPagePermission.Text = Lang.IntroDemo_FifthPage_PermissionButton_MS;
                lIDSixthPagePermStatus.Text = Lang.IntroDemo_FifthPage_Permitted_Message_MS;
                lIDSixthPageInstruction.Text = Lang.IntroDemo_RightSwipe_MS;
            }
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            /*
            if (Convert.ToInt16(DependencyService.Get<IAndroidNativeBridgeConnector>().PkgInfo().BuildNo) >= 13)
            {
                Debug.WriteLine($"Build no more than 13. Appearing demo...");
            }
            else
            {
                Debug.WriteLine($"Build no less than 13. Go to login...");
                Application.Current.Properties["reqPerm"] = "ALL_GRANTED";
                App.AppInstance.MainPage = new LoginPage();
                return;
            }
            */

            if(Application.Current.Properties.ContainsKey("userData"))
            {
                Debug.WriteLine($"Already login, skip...");
                Application.Current.Properties["reqPerm"] = "ALL_GRANTED";
                App.AppInstance.MainPage = new LoginPage();
                return;
            }

            if(DependencyService.Get<IAndroidNativeBridgeConnector>().AndroidSDKRequiresPermission() == false)
            {
                Application.Current.Properties["reqPerm"] = "ALL_GRANTED";
                HideGPSUsePanel(false);
                HideMemoryUsePanel(false);
                HideTelephonyUsePanel(false);
                countPerm = 3;
                FinishPanel();
            }
        }

        public void GPSUsePermissionHandler(object sender, EventArgs e)
        {
            DependencyService.Get<IAndroidNativeBridgeConnector>().GetCameraAndGPSPermission();
        }

        public void HideGPSUsePanel(bool visibleStatus)
        {
            countPerm++;
            slIDSecondPagePermission.IsVisible = false;
            lIDSecondPagePermStatus.IsVisible = visibleStatus;
            slIDSecondPageStatus.IsVisible = true;
            FinishPanel();
        }

        public void MemoryUsePermissionHandler(object sender, EventArgs e)
        {
            DependencyService.Get<IAndroidNativeBridgeConnector>().GetMemoryUsePermission();
        }

        public void HideMemoryUsePanel(bool visibleStatus)
        {
            countPerm++;
            slIDThirdPagePermission.IsVisible = false;
            lIDThirdPagePermStatus.IsVisible = visibleStatus;
            slIDThirdPageStatus.IsVisible = true;
            FinishPanel();
        }

        public void TelephonyUsePermissionHandler(object sender, EventArgs e)
        {
            DependencyService.Get<IAndroidNativeBridgeConnector>().GetTelephonyUsePermission();
        }

        public void HideTelephonyUsePanel(bool visibleStatus)
        {
            countPerm++;
            slIDFifthPagePermission.IsVisible = false;
            lIDFifthPagePermStatus.IsVisible = visibleStatus;
            slIDFifthPagePermStatus.IsVisible = true;
            FinishPanel();
        }

        public void FinishPermissionHandler(object sender, EventArgs e)
        {
            App.AppInstance.MainPage = new LoginPage();
        }

        public void FinishPanel()
        {
            if (countPerm >= 3)
            {
                Application.Current.Properties["reqPerm"] = "ALL_GRANTED";
                slIDSixthPagePermission.IsVisible = true;
                slIDSixthPagePermStatus.IsVisible = false;
            }
            else
            {
                slIDSixthPagePermission.IsVisible = false;
                slIDSixthPagePermStatus.IsVisible = true;
            }
        }
    }
}
