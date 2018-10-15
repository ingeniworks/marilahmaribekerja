using GoWork.Classes;
using Newtonsoft.Json;
using Xamarin.Forms;
using HockeyApp;

namespace GoWork
{
    public partial class App : Application
    {
        public static string GlobalIMEI;
        public static float GlobalScreenDPI;
        public static GoWorkPage GoWorkPageInstance;
        public static MasterDetailPage masterDetailPage;
        public static App AppInstance;
        public static AppSettings GlobalAppSettings;
        public static UserLoggedIn LoggedInData = new UserLoggedIn();

        public App()
        {
            if(Device.RuntimePlatform == Device.Android)
            {
                InitializeComponent();
            }

            CheckSettings();

            AppInstance = this;

            MainPage = new Login();
        }

		static GoWorkDatabase dbase;

        public static GoWorkDatabase Dbase
        {
            get
            {
                if (dbase == null)
                {
					System.Diagnostics.Debug.WriteLine("[DB] Init...");
					dbase = new GoWorkDatabase(DependencyService.Get<IXDatabase>().GetLocalFilePath("com.ingeniworks.gowork.db3"));
					System.Diagnostics.Debug.WriteLine("[DB] Success.");
                }
				else {
					System.Diagnostics.Debug.WriteLine("[DB] Init failed due to null.");
				}
                return dbase;
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
                    SelectedLanguage = "MS"
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

            if (Device.RuntimePlatform == Device.Android)  { GlobalScreenDPI = DependencyService.Get<IXFormToAndroidBridge>().GetDisplayDPI(); }
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
