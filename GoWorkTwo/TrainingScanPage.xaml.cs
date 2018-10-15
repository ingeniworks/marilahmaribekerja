using System;
using System.Collections.Generic;
using GoWorkTwo.Classes;
using Newtonsoft.Json;
using Xamarin.Forms;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;

namespace GoWorkTwo
{
    public partial class TrainingScanPage : ContentPage
    {
        MobileBarcodeScanningOptions scanningOptions;
        ZXingScannerPage scanBarCodes;

        public TrainingScanPage()
        {
            InitializeComponent();
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
                    return new CameraResolution()
                    {
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
        }

        public async void OnScanTappedHandler(object sender, EventArgs e)
        {
            scanBarCodes = new ZXingScannerPage();
            scanBarCodes.OnScanResult += (result) => {

                scanBarCodes.IsScanning = false;

                Device.BeginInvokeOnMainThread(async () => {

                    await Navigation.PopAsync();

                    slScanningPanel.IsVisible = false;
                    slScannedVerified.IsVisible = true;

                });

            };

            await Navigation.PushAsync(scanBarCodes);
        }
    }
}
