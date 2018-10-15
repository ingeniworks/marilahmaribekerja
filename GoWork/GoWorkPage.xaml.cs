using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using HockeyApp;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GoWork
{
    public partial class GoWorkPage : ContentPage
    {
        public GoWorkPage()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
            Title = Libraries.Lang.MainMenu_Title_MS;

            App.GoWorkPageInstance = this;

            lblGWPCheckInOutMenuTitle.Text = Libraries.Lang.MainMenu_CheckInOutMenuTitle_MS;
            lblGWPCheckInOutDesc.Text = Libraries.Lang.MainMenu_CheckInOutMenuDesc_MS;
            GWPCheckInBtn.Text = Libraries.Lang.MainMenu_CheckInButtonTitle_MS;
            GWPCheckOutBtn.Text = Libraries.Lang.MainMenu_CheckOutButtonTitle_MS;
            lblGWPSyncingTitle.Text = Libraries.Lang.MainMenu_SyncTitle_MS;
            lblGWPSyncingDesc.Text = Libraries.Lang.MainMenu_SyncDesc_MS;
            LGWPSyncStatLabel.Text = Libraries.Lang.MainMenu_SyncStatFinished_MS;
            lblGWPSyncInstruction.Text = Libraries.Lang.MainMenu_SyncInstruction_MS;
            GWPSyncBtn.Text = Libraries.Lang.MainMenu_SyncButtonTitle_MS;

            lblGWPSyncInstruction.IsVisible = false;
            GWPSyncBtn.IsVisible = false;

            if (Application.Current.Properties.ContainsKey("userData") && Application.Current.Properties["userData"] != null)
            {
                App.LoggedInData = JsonConvert.DeserializeObject<Classes.UserLoggedIn>((string)Application.Current.Properties["userData"]);
                Debug.WriteLine($"GotUserData: {Application.Current.Properties["userData"]}");
                Debug.WriteLine($"Loggedindataname: {App.LoggedInData.user.Name}");
            }

            if(App.GlobalScreenDPI <= 240f)
            {

            }

            MetricsManager.TrackEvent("MainMenu (GoWorkPage)");
        }

		protected override void OnAppearing()
		{
            base.OnAppearing();

            //DependencyService.Get<IXFormToAndroidBridge>().NotificationAppear();
            DependencyService.Get<IXFormToAndroidBridge>().StartNotifyUserService();

            //DependencyService.Get<IXFormToAndroidBridge>().ProgressBarDisplay();

            CheckInCheck();

			MainMenuNaviPage.isOnRoot = true;
            SyncedDataRefresh();
		}

		protected override void OnDisappearing()
		{
			base.OnDisappearing();

			MainMenuNaviPage.isOnRoot = false;
		}

		public void OpenTracking(object sender, EventArgs e)
		{
			App.masterDetailPage.Detail = new NavigationPage(new TrackSchedulePage());
		}

		public void OpenHistory(object sender, EventArgs e)
		{
			App.masterDetailPage.Detail = new NavigationPage(new HistoryTrackPage());
		}

		public async void CheckInPageHandler(object sender, EventArgs e)
		{
			//App.masterDetailPage.Detail = new NavigationPage(new CheckInOutPage(true));
			await Navigation.PushAsync(new CheckInOutPage(true));
		}

		public async void CheckOutPageHandler(object sender, EventArgs e)
        {
			//App.masterDetailPage.Detail = new NavigationPage(new CheckInOutPage(false));
			await Navigation.PushAsync(new CheckInOutPage(false));
        }

        public async void SyncToServerHandler(object sender, EventArgs e)
        {
            //App.masterDetailPage.Detail = new NavigationPage(new CheckInOutPage(false));
            await new Libraries.Syncing().DifferSyncToServer();
            SyncedDataRefresh();
        }

        public void CheckInCheck()
        {
            if (Application.Current.Properties.ContainsKey("CheckIn"))
            {
                if ((bool)Application.Current.Properties["CheckIn"] == true)
                {

                    GWPCheckInBtn.IsEnabled = false;
                    GWPCheckOutBtn.IsEnabled = true;
                }
                else
                {
                    GWPCheckInBtn.IsEnabled = true;
                    GWPCheckOutBtn.IsEnabled = false;
                }
            }
            else
            {
                Application.Current.Properties["CheckIn"] = false;
                GWPCheckInBtn.IsEnabled = true;
                GWPCheckOutBtn.IsEnabled = false;
            }
        }

        public void SyncedDataRefresh()
        {
            int syncedRecord = new List<GoWorkDatabaseEntity>(App.Dbase.GetItemsNotSyncedAsync().Result).Count;
            if (syncedRecord != 0)
            {
                LGWPSyncStatLabel.Text = $"{Libraries.Lang.MainMenu_SyncStatPending_Head_MS} {syncedRecord} {Libraries.Lang.MainMenu_SyncStatPending_Tail_MS}";
                lblGWPSyncInstruction.IsVisible = true;
                GWPSyncBtn.IsVisible = true;
            }
            else
            {
                LGWPSyncStatLabel.Text = Libraries.Lang.MainMenu_SyncStatFinished_MS;
                lblGWPSyncInstruction.IsVisible = false;
                GWPSyncBtn.IsVisible = false;
            }
        }

        /* backbtn pressed
		protected override bool OnBackButtonPressed()
		{
            base.OnBackButtonPressed();

            DisplayAlert("Close App", "Do you want to close app?", "Yes", "No").ContinueWith((arg) =>
            {
                if(arg.Result) {
                    DependencyService.Register<IXFormToAndroidBridge>();
                    DependencyService.Get<IXFormToAndroidBridge>().CloseApplication();
                }
                else {
                    
                }
            });

            return true;
		}
        */
	}
}
