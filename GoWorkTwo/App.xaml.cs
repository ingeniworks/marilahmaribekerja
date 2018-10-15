/*
 * 
 * Plugins for references:
 * 
 * Geolocation - https://jamesmontemagno.github.io/GeolocatorPlugin/GettingStarted.html
 * zxing - https://github.com/Redth/ZXing.Net.Mobile
 */


using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using GoWorkTwo.Classes;
using System.Diagnostics;
using Newtonsoft.Json;
using GoWorkTwo.Demos;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace GoWorkTwo
{
    public partial class App : Application
    {
        public static Application AppInstance;
        public static MasterDetailPage masterDetailPage;
        public static AppSettings GlobalAppSettings;
        static GWDatabase databases;
        public static string GlobalIMEI;
        public static UserLoggedIn LoggedInData = new UserLoggedIn();
        public static MainPage MainPageInstance;
        public static LoginPage LoginPageInstance;
        public static IntroDemo IntroDemoInstance;

        public App()
        {
            InitializeComponent();

            AppInstance = this;

            CheckSettings();

            if(Device.RuntimePlatform == Device.Android)
            {
                if(!Current.Properties.ContainsKey("reqPerm"))
                {
                    MainPage = new Demos.IntroDemo();
                }
                else
                {
                    MainPage = (string)Current.Properties["reqPerm"] == "ALL_GRANTED" ? new LoginPage() : (Page)new Demos.IntroDemo();
                }
            }
            else
            {
                MainPage = new LoginPage();
            }


        }

        public static GWDatabase Databases
        {
            get 
            {
                Debug.WriteLine($"[DB] Initiating DB...");
                if (databases == null)
                {
                    databases = new GWDatabase(DependencyService.Get<IDatabaseBridgeConnector>().GetLocalFilePath("com.ingeniworks.gowork.db3"));
                    Debug.WriteLine($"[DB] DB Initiated!");
                }
                else
                {
                    Debug.WriteLine($"[DB] DB already initiated or nulled!");
                }
                return databases;
            }
        }

        public void CheckSettings()
        {
            //Set default settings for app
            if (!Current.Properties.ContainsKey("appSettings"))
            {
                AppSettings appSettings = new AppSettings()
                {
                    DiagnosticEnabled = true,
                    SelectedLanguage = "MS",
                    CameraAgressiveScanning = false,
                    CameraResolution = 2,
                    CameraInvertImageScan = false,
                    CameraUseNativeScanFramework = false
                };

                string serializingSettings = JsonConvert.SerializeObject(appSettings);
                Current.Properties["appSettings"] = serializingSettings;
                GlobalAppSettings = appSettings;
            }
            else
            {
                GlobalAppSettings = JsonConvert.DeserializeObject<AppSettings>((string)Current.Properties["appSettings"]);
            }
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
