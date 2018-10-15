using System;
using System.Collections.Generic;
using GoWorkTwo.Classes;
using Xamarin.Forms;

namespace GoWorkTwo
{
    public partial class AboutPage : ContentPage
    {
        public AboutPage()
        {
            InitializeComponent();

            Title = Lang.About_Title_MS;

            iAPIcon.Source = ImageSource.FromResource("GwIcon.png");
            iAPIcon.HeightRequest = 70.0;
            iAPIcon.WidthRequest = 70.0;

            lAPAppTitle.FontSize = 24.0;
            lAPAppCopy.FontSize = 12.0;

            lAPAppInfo.Text = "Sebarang masalah, sila hantarkan emel ke support@ingeniworks.com.my, beserta penerangan masalah dan maklumat diatas.";
        }

        void PerformIOSSetup()
        {
            lAPAppInfo.FontSize = 16.0;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            if(Device.RuntimePlatform == Device.iOS)
            {
                lAPAppVersion.Text = $"Versi {DependencyService.Get<IIOSNativeBridgeConnector>().PkgInfo().VersionInfo}";
                lAPAppBuildNo.Text = $"Nombor Binaan {DependencyService.Get<IIOSNativeBridgeConnector>().PkgInfo().BuildNo}";
                lAPAppSysVer.Text = $"({DependencyService.Get<IIOSNativeBridgeConnector>().PkgInfo().SystemVersionInfo})";
            }
            else
            {
                lAPAppVersion.Text = $"Versi {DependencyService.Get<IAndroidNativeBridgeConnector>().PkgInfo().VersionInfo}";
                lAPAppBuildNo.Text = $"Nombor Binaan {DependencyService.Get<IAndroidNativeBridgeConnector>().PkgInfo().BuildNo}";
                lAPAppSysVer.Text = $"({DependencyService.Get<IAndroidNativeBridgeConnector>().PkgInfo().SystemVersionInfo})";
            }


        }
    }
}
