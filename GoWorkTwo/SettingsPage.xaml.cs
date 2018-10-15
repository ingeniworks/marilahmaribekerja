using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using GoWorkTwo.Classes;
using HockeyApp;
using Newtonsoft.Json;
using Xamarin.Forms;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;

namespace GoWorkTwo
{
    public partial class SettingsPage : ContentPage
    {
        AppSettings serializingSettings;
        MobileBarcodeScanningOptions getResoOptions;
        List<CameraResolution> camres;

        public SettingsPage()
        {
            InitializeComponent();

            Title = Lang.Settings_Title_MS;

            serializingSettings = JsonConvert.DeserializeObject<AppSettings>((string)Application.Current.Properties["appSettings"]);

            lblSPLanguageTitle.Text = Lang.Settings_Language_Title_MS;
            lblSPLanguageDesc.Text = Lang.Settings_Language_Desc_MS;
            lblSPDiagnosticTitle.Text = Lang.Settings_Diagnostic_Title_MS;
            lblSPDiagnosticDesc.Text = Lang.Settings_Diagnostic_Desc_MS;

            pSPLanguagePicker.SelectedIndex = 0;
            pSPLanguagePicker.IsEnabled = false;

            sSPDiagnosticSwitch.IsToggled = serializingSettings.DiagnosticEnabled;

            MetricsManager.TrackEvent("Settings");

            getResoOptions = new MobileBarcodeScanningOptions()
            {
                CameraResolutionSelector = (resolutions) =>
                {
                    camres = resolutions;

                    return new CameraResolution() { };
                },

                UseNativeScanning = true,
                AssumeGS1 = false,
                PureBarcode = false,
                UseCode39ExtendedMode = false,

            };

            var scanCodes = new ZXingScannerPage(getResoOptions);

            if(Device.RuntimePlatform == Device.Android)
            {
                List<CameraPixels> pixels = DependencyService.Get<IAndroidNativeBridgeConnector>().GetCameraResolution();

                foreach (var i in pixels.OrderBy(r => r.Megapixels).ToList())
                {
                    sSPCameraReso.Items.Add($"{i.Megapixels.ToString()} MP");
                }
            }
            else
            {
                List<CameraPixels> pixels = DependencyService.Get<IIOSNativeBridgeConnector>().GetCameraResolution();

                foreach (var i in pixels.OrderBy(r => r.Megapixels).ToList())
                {
                    sSPCameraReso.Items.Add($"{i.Megapixels.ToString()} MP");
                }
            }


        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            sSPCameraReso.SelectedIndex = LoadSettings().CameraResolution;
            sSPDiagnosticSwitch.IsToggled = LoadSettings().DiagnosticEnabled;
            sSPNativeSwitch.IsToggled = LoadSettings().CameraUseNativeScanFramework;
            sSPAggresiveSwitch.IsToggled = LoadSettings().CameraAgressiveScanning;

            pSPLanguagePicker.SelectedIndexChanged += (sender, e) => {

                //serializingSettings.DiagnosticEnabled = true ? false;

            };

            sSPDiagnosticSwitch.Toggled += (sender, e) => {

                serializingSettings.DiagnosticEnabled = e.Value;
                SaveSettings(serializingSettings);
            };

            sSPCameraReso.SelectedIndexChanged += (object sender, EventArgs e) =>
            {
                serializingSettings.CameraResolution = ((Picker)sender).SelectedIndex;
                SaveSettings(serializingSettings);
            };

            sSPNativeSwitch.Toggled += (sender, e) =>
            {
                serializingSettings.CameraUseNativeScanFramework = e.Value;
                SaveSettings(serializingSettings);
            };

            sSPAggresiveSwitch.Toggled += (sender, e) => 
            {
                serializingSettings.CameraAgressiveScanning = e.Value;
                SaveSettings(serializingSettings);
            };
        }

        public void SaveSettings(AppSettings data)
        {
            string serializingSettings = JsonConvert.SerializeObject(data);
            Application.Current.Properties["appSettings"] = serializingSettings;
        }

        public AppSettings LoadSettings()
        {
            return JsonConvert.DeserializeObject<AppSettings>(Application.Current.Properties["appSettings"].ToString());
        }
    }
}
