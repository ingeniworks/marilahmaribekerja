using System;
using System.Collections.Generic;
using System.Diagnostics;
using GoWork.Classes;
using GoWork.Libraries;
using HockeyApp;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GoWork
{
    public partial class Settings : ContentPage
    {
        AppSettings serializingSettings;

        public Settings()
        {
            InitializeComponent();

            Title = Lang.Settings_Title_MS;

            serializingSettings = JsonConvert.DeserializeObject<AppSettings>((string)Application.Current.Properties["appSettings"]);

            lblSLanguageTitle.Text = Lang.Settings_Language_Title_MS;
            lblSLanguageDesc.Text = Lang.Settings_Language_Desc_MS;
            lblSDiagnosticTitle.Text = Lang.Settings_Diagnostic_Title_MS;
            lblSDiagnosticDesc.Text = Lang.Settings_Diagnostic_Desc_MS;

            pSLanguagePicker.SelectedIndex = 0;
            pSLanguagePicker.IsEnabled = false;

            sSDiagnosticSwitch.IsToggled = serializingSettings.DiagnosticEnabled;

            MetricsManager.TrackEvent("Settings");

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            pSLanguagePicker.SelectedIndexChanged += async (sender, e) => {

                //serializingSettings.DiagnosticEnabled = true ? false;

            };

            sSDiagnosticSwitch.Toggled += async (sender, e) => {
            
                serializingSettings.DiagnosticEnabled = e.Value;
                SaveSettings(serializingSettings);
            }; 

        }

        public void SaveSettings(AppSettings data)
        {
            string serializingSettings = JsonConvert.SerializeObject(data);
            Application.Current.Properties["appSettings"] = serializingSettings;
        }
    }
}
