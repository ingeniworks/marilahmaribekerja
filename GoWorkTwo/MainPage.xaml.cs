using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using GoWorkTwo.Classes;
using Newtonsoft.Json;
using System.Diagnostics;
using HockeyApp;
using System.Globalization;

namespace GoWorkTwo
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

            NavigationPage.SetHasBackButton(this, false);
            Title = Lang.MainMenu_Title_MS;

            MetricsManager.TrackEvent("MainMenu");

            App.MainPageInstance = this;

            lblGWPCheckInOutMenuTitle.Text = Lang.MainMenu_CheckInOutMenuTitle_MS;
            lblGWPCheckInOutDesc.Text = Lang.MainMenu_CheckInOutMenuDesc_MS;
            GWPCheckInBtn.Text = Lang.MainMenu_CheckInButtonTitle_MS;
            GWPCheckOutBtn.Text = Lang.MainMenu_CheckOutButtonTitle_MS;
            lblGWPSyncingTitle.Text = Lang.MainMenu_SyncTitle_MS;
            lblGWPSyncingDesc.Text = Lang.MainMenu_SyncDesc_MS;
            LGWPSyncStatLabel.Text = Lang.MainMenu_SyncStatFinished_MS;
            lblGWPSyncInstruction.Text = Lang.MainMenu_SyncInstruction_MS;
            GWPSyncBtn.Text = Lang.MainMenu_SyncButtonTitle_MS;

            //lblGWPSyncInstruction.IsVisible = false;
            //GWPSyncBtn.IsVisible = false;
            slMPSyncPanel.IsVisible = false;
            slMPSyncActivity.IsVisible = true;

            GWPCheckInBtn.IsEnabled = false;
            GWPCheckOutBtn.IsEnabled = false;

            slLoadingIndicator.IsVisible = true;
            slCheckButtons.IsVisible = false;
            lblMPLoadingMessage.Text = Lang.MainMenu_RecordCheckTitle_MS;
            lblMPInStated.Text = Lang.MainMenu_RecordInCheckTitle_MS;
            lblMPOutStated.Text = Lang.MainMenu_RecordOutCheckTitle_MS;

            btnMPTrainingCheck.IsEnabled = true;

            if (Application.Current.Properties.ContainsKey("userData") && Application.Current.Properties["userData"] != null)
            {
                App.LoggedInData = JsonConvert.DeserializeObject<UserLoggedIn>((string)Application.Current.Properties["userData"]);
                Debug.WriteLine($"GotUserData: {Application.Current.Properties["userData"]}");
                Debug.WriteLine($"Loggedindataname: {App.LoggedInData.user.Name}");
            }

            if (Device.RuntimePlatform == Device.iOS){ IOSInterfaceSetup(); }


        }

        private void IOSInterfaceSetup()
        {
            lblGWPCheckInOutMenuTitle.FontSize = 20.0f;
            lblGWPCheckInOutDesc.FontSize = 14.0f;
            GWPCheckInBtn.FontSize = 16.0f;
            GWPCheckInBtn.BackgroundColor = Color.White;
            GWPCheckInBtn.Margin = new Thickness(5, 5, 5, 5);
            GWPCheckOutBtn.FontSize = 16.0f;
            GWPCheckOutBtn.Margin = new Thickness(5, 5, 5, 5);
            GWPCheckOutBtn.BackgroundColor = Color.White;

            lblGWPSyncingTitle.FontSize = 20.0f;
            lblGWPSyncingDesc.FontSize = 14.0f;
            LGWPSyncStatLabel.FontSize = 16.0f;
            lblGWPSyncInstruction.FontSize = 14.0f;
            GWPSyncBtn.BackgroundColor = Color.White;
            GWPSyncBtn.FontSize = 16.0f;
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            slLoadingIndicator.IsVisible = true;
            slCheckButtons.IsVisible = false;
            lblMPLoadingMessage.Text = Lang.MainMenu_RecordCheckTitle_MS;

            if (Device.RuntimePlatform == Device.iOS)
            {
                bool jailbreakCheck = DependencyService.Get<IIOSNativeBridgeConnector>().CheckIntegrity();

                if (jailbreakCheck == true)
                {
                    Debug.WriteLine("[MainPage] Jailbreak Detected...");
                    //give warning
                    await DisplayAlert(Lang.MainMenu_AttendanceIphoneJBWarning_Title_MS, 
                                 Lang.MainMenu_AttendanceIphoneJBWarning_Message_MS, 
                                 Lang.App_General_OKButton_MS)
                        .ContinueWith((arg) => {

                        });


                }
            }

            //CheckInCheck();

            Debug.WriteLine($"New datetime: {new DateTime()}");

            CheckCurrentAttendanceStatus onlineAttendance = await CheckOnlineRecordIntegrity();
            CheckCurrentAttendanceStatus offlineAttendance = await CheckOfflineRecordIntegrity();

            bool attInRuleNo1 = onlineAttendance.AttendanceIn != null && offlineAttendance.AttendanceIn != new DateTime().ToString();
            bool attOutRuleNo1 = onlineAttendance.AttendanceOut != null && offlineAttendance.AttendanceOut != new DateTime().ToString();

            bool attInRuleNo2 = onlineAttendance.AttendanceIn == null && offlineAttendance.AttendanceIn != new DateTime().ToString();
            bool attOutRuleNo2 = onlineAttendance.AttendanceOut == null && offlineAttendance.AttendanceOut != new DateTime().ToString();

            bool attInRuleNo3 = onlineAttendance.AttendanceIn == null && offlineAttendance.AttendanceIn == new DateTime().ToString();
            bool attOutRuleNo3 = onlineAttendance.AttendanceOut == null && offlineAttendance.AttendanceOut == new DateTime().ToString();

            bool attInRuleNo4 = onlineAttendance.AttendanceIn != null && offlineAttendance.AttendanceIn == new DateTime().ToString();
            bool attOutRuleNo4 = onlineAttendance.AttendanceOut != null && offlineAttendance.AttendanceOut == new DateTime().ToString();

            Debug.WriteLine($"Rule No 1: In - {attInRuleNo1}, Out - {attOutRuleNo1}");
            Debug.WriteLine($"Rule No 2: In - {attInRuleNo2}, Out - {attOutRuleNo2}");
            Debug.WriteLine($"Rule No 3: In - {attInRuleNo3}, Out - {attOutRuleNo3}");
            Debug.WriteLine($"Rule No 4: In - {attInRuleNo4}, Out - {attOutRuleNo4}");

            if(onlineAttendance.Error == "1")
            {
                CheckOfflineAttendance();
            }
            else
            {
                if ((attInRuleNo1 == false && attOutRuleNo1 == false) && (attInRuleNo3 == true && attOutRuleNo3 == true)) // both has no records
                {
                    Debug.WriteLine($"[MainPage] Both record in and out not available");
                    await CheckInCheck();
                }
                else if (attInRuleNo2 == true && attOutRuleNo2 == true)
                {
                    Debug.WriteLine($"[MainPage] Record in offline available");
                    CheckOfflineAttendance();
                }
                else if (attInRuleNo4 == true && attOutRuleNo4 == true)
                {
                    Debug.WriteLine($"[MainPage] Record in online available");
                    await CheckInCheck();
                }
                else
                {
                    CheckOfflineAttendance();
                }
            }



            SyncedDataRefresh();

            Debug.WriteLine($"Temporary storage.\n");
            foreach (var i in Application.Current.Properties)
            {
                Debug.WriteLine($"Key: {i.Key}, Value: {i.Value}");
            }

        }

        public void OpenTracking(object sender, EventArgs e)
        {
            //App.masterDetailPage.Detail = new NavigationPage(new TrackSchedulePage());
        }

        public void OpenHistory(object sender, EventArgs e)
        {
            //App.masterDetailPage.Detail = new NavigationPage(new HistoryTrackPage());
        }

        public async void CheckInPageHandler(object sender, EventArgs e)
        {
            //App.masterDetailPage.Detail = new NavigationPage(new CheckInOutPage(true));
            GWPCheckInBtn.IsEnabled = false;
            await Navigation.PushAsync(new CheckPage());
        }

        public async void CheckOutPageHandler(object sender, EventArgs e)
        {
            //App.masterDetailPage.Detail = new NavigationPage(new CheckInOutPage(false));
            GWPCheckOutBtn.IsEnabled = false;
            await Navigation.PushAsync(new CheckPage());
        }

        public void SyncToServerHandler(object sender, EventArgs e)
        {
            //App.masterDetailPage.Detail = new NavigationPage(new CheckInOutPage(false));

            PerformSyncData(false);
        }

        public async void TrainingPageHandler(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new TrainingScanPage());
        }

        public async Task<bool> CheckInCheck()
        {
            object getToken = null;

            try
            {
                getToken = await new WebServices(Uris.LoginUri)
                .PostLoginAsyncJSON(new RequestLogin() { StaffID = App.LoggedInData.AppUserName, Password = App.LoggedInData.AppPassword });

                if (getToken is ResponseLogin)
                {
                    CheckOnlineAttendance((ResponseLogin)getToken);
                    return true;
                }

                if (getToken is string)
                {
                    throw new ArgumentException((string)getToken);
                }
            }
            catch (Exception loginEx)
            {
                Debug.WriteLine($"[Login] Login failure: {loginEx.Message}");
                if(loginEx.Message == "USER_LOGIN_INVALID")
                {
                    await DisplayAlert(Lang.MainMenu_AttendanceCheckFailure_Title_MS, Lang.MainMenu_AttendanceFailCheck_Message_MS, Lang.App_General_OKButton_MS);
                    Application.Current.Properties.Clear();
                    App.AppInstance.MainPage = new LoginPage();
                }
                else
                {
                    Debug.WriteLine($"[Login] Error on connection: {loginEx.Message}.");
                }

                return false;
            }

            return false;
        }

        async void CheckOnlineAttendance(ResponseLogin getToken)
        {
            if (!string.IsNullOrEmpty(getToken.Token))
            {
                CheckCurrentAttendanceStatus attStatus = await new WebServices(Uris.AttendanceCheckUri)
                    .PostJsonPunchStatus(App.LoggedInData.user.ID.ToString(), DateTime.Now.ToString("yyyy-MM-d"), ((ResponseLogin)getToken).Token);
                Debug.WriteLine($"[MainPage] Check raw: in {attStatus.AttendanceIn}, out {attStatus.AttendanceOut}");

                //if(attStatus.Message)

                if (string.IsNullOrEmpty(attStatus.AttendanceIn) && 
                    string.IsNullOrEmpty(attStatus.AttendanceOut) && 
                    string.IsNullOrEmpty(attStatus.Error) && 
                    !string.IsNullOrEmpty(attStatus.Message) && 
                    attStatus.Message == "att_check_empty")
                {
                    slCheckButtons.IsVisible = true;
                    slLoadingIndicator.IsVisible = false;
                    GWPCheckInBtn.IsEnabled = true;
                    GWPCheckOutBtn.IsEnabled = false;
                    Application.Current.Properties["isCheckIn"] = false;
                    lblMPInStated.Text = Lang.MainMenu_RecordInNoRecordMessage_MS;
                    lblMPOutStated.Text = Lang.MainMenu_RecordOutNoRecordMessage_MS;

                }
                else if (!string.IsNullOrEmpty(attStatus.AttendanceIn) && 
                         string.IsNullOrEmpty(attStatus.AttendanceOut) && 
                         string.IsNullOrEmpty(attStatus.Error) && 
                         !string.IsNullOrEmpty(attStatus.Message) && 
                         attStatus.Message == "att_check_incomplete")
                {
                    slCheckButtons.IsVisible = true;
                    slLoadingIndicator.IsVisible = false;
                    GWPCheckInBtn.IsEnabled = false;
                    GWPCheckOutBtn.IsEnabled = true;
                    Application.Current.Properties["isCheckIn"] = true;
                    lblMPInStated.Text = Convert.ToDateTime(attStatus.AttendanceIn).ToString("h:mm:ss tt");
                    lblMPOutStated.Text = Lang.MainMenu_RecordOutNoRecordMessage_MS;
                }
                else if (!string.IsNullOrEmpty(attStatus.AttendanceIn) && 
                         !string.IsNullOrEmpty(attStatus.AttendanceOut) && 
                         string.IsNullOrEmpty(attStatus.Error) && 
                         !string.IsNullOrEmpty(attStatus.Message) && 
                         attStatus.Message == "att_check_complete")
                {
                    slCheckButtons.IsVisible = false;
                    slLoadingIndicator.IsVisible = false;
                    lblMPLoadingMessage.Text = Lang.MainMenu_RecordCheckSuccessTitle_MS;
                    aiMPLoadingIndicator.IsVisible = false;
                    GWPCheckInBtn.IsEnabled = false;
                    GWPCheckOutBtn.IsEnabled = false;
                    Application.Current.Properties["isCheckIn"] = false;
                    lblMPInStated.Text = Convert.ToDateTime(attStatus.AttendanceIn).ToString("h:mm:ss tt"); 
                    lblMPOutStated.Text = Convert.ToDateTime(attStatus.AttendanceOut).ToString("h:mm:ss tt"); 
                }
                else if (string.IsNullOrEmpty(attStatus.AttendanceIn) && 
                         string.IsNullOrEmpty(attStatus.AttendanceOut) && 
                         !string.IsNullOrEmpty(attStatus.Error) && 
                         string.IsNullOrEmpty(attStatus.Message))
                {
                    slCheckButtons.IsVisible = false;
                    slLoadingIndicator.IsVisible = false;
                    lblMPLoadingMessage.Text = Lang.MainMenu_RecordCheckFailureTitle_MS;
                    aiMPLoadingIndicator.IsVisible = false;
                    GWPCheckInBtn.IsEnabled = false;
                    GWPCheckOutBtn.IsEnabled = false;
                    Application.Current.Properties["isCheckIn"] = false;
                    lblMPInStated.Text = Lang.MainMenu_RecordInNoRecordMessage_MS;
                    lblMPOutStated.Text = Lang.MainMenu_RecordOutNoRecordMessage_MS;
                    await DisplayAlert(Lang.App_DataFailureMsg_Title_MS, Lang.MainMenu_RecordCheckFailureMessage_MS, Lang.App_General_OKButton_MS);
                }
            }
            else
            {
                slCheckButtons.IsVisible = false;
                slLoadingIndicator.IsVisible = true;
                lblMPLoadingMessage.Text = Lang.MainMenu_RecordCheckFailureTitle_MS;
                aiMPLoadingIndicator.IsVisible = false;
                slMPInOutLegend.IsVisible = false;
                await DisplayAlert(Lang.App_DataFailureMsg_Title_MS, Lang.MainMenu_RecordCheckFailureMessage_MS, Lang.App_General_OKButton_MS);
                if (Device.RuntimePlatform == Device.Android) { DependencyService.Get<IAndroidNativeBridgeConnector>().CloseApplication(); }
            }
        }

        public async Task<CheckCurrentAttendanceStatus> CheckOnlineRecordIntegrity()
        {
            object getToken = null;
            CheckCurrentAttendanceStatus attStatus = null;

            try
            {
                getToken = await new WebServices(Uris.LoginUri)
                .PostLoginAsyncJSON(new RequestLogin() { StaffID = App.LoggedInData.AppUserName, Password = App.LoggedInData.AppPassword });

                if (getToken is ResponseLogin)
                {
                    attStatus = await new WebServices(Uris.AttendanceCheckUri)
                    .PostJsonPunchStatus(App.LoggedInData.user.ID.ToString(), DateTime.Now.ToString("yyyy-MM-d"), ((ResponseLogin)getToken).Token);
                }
                else if (getToken is string)
                {
                    throw new ArgumentException((string)getToken);
                }
            }
            catch (Exception loginEx)
            {
                Debug.WriteLine($"[Login] Login failure: {loginEx.Message}");
                if (loginEx.Message == "USER_LOGIN_INVALID")
                {
                    await DisplayAlert(Lang.MainMenu_AttendanceCheckFailure_Title_MS, Lang.MainMenu_AttendanceFailCheck_Message_MS, Lang.App_General_OKButton_MS);
                    Application.Current.Properties.Clear();
                    App.AppInstance.MainPage = new LoginPage();
                }
                else
                {
                    Debug.WriteLine($"[Login] Error on connection: {loginEx.Message}.");
                    attStatus = new CheckCurrentAttendanceStatus() { 
                        AttendanceIn = null,
                        AttendanceOut = null,
                        Error = "1", 
                        Message = loginEx.Message
                    };
                }
            }

            return attStatus;
        }

        async void CheckOfflineAttendance()
        {
            List<GoWorkDatabaseEntity> itemsDb = await App.Databases.GetItemsAsync();
            DateTime checkIn = new DateTime();
            DateTime checkOut = new DateTime();

            Debug.WriteLine($"[ItemsInDB] Doublecheck in: {checkIn}, Doublechekout: {checkOut}");

            foreach (var i in itemsDb)
            {
                Debug.WriteLine($"[ItemsInDB] Date: {i.PunchDate}, Checkstate: {i.CheckState}");

                if (i.PunchDate.ToString("d") == DateTime.Now.ToString("d") && i.CheckState == 0)
                {
                    checkIn = i.PunchDate;
                }
                else if (i.PunchDate.ToString("d") == DateTime.Now.ToString("d") && i.CheckState == 1)
                {
                    checkOut = i.PunchDate;
                }

            }

            Debug.WriteLine($"[ItemsInDB] Parsed checkin in: {checkIn}, Parsed checkout: {checkOut}");

            if(checkIn == new DateTime() && checkOut == new DateTime())
            {
                slCheckButtons.IsVisible = true;
                slLoadingIndicator.IsVisible = false;
                GWPCheckInBtn.IsEnabled = true;
                GWPCheckOutBtn.IsEnabled = false;
                Application.Current.Properties["isCheckIn"] = false;
                lblMPInStated.Text = Lang.MainMenu_RecordInNoRecordMessage_MS;
                lblMPOutStated.Text = Lang.MainMenu_RecordOutNoRecordMessage_MS;
            }
            else if(checkIn != new DateTime() && checkOut == new DateTime())
            {
                slCheckButtons.IsVisible = true;
                slLoadingIndicator.IsVisible = false;
                GWPCheckInBtn.IsEnabled = false;
                GWPCheckOutBtn.IsEnabled = true;
                Application.Current.Properties["isCheckIn"] = true;
                lblMPInStated.Text = Convert.ToDateTime(checkIn).ToString("h:mm:ss tt");
                lblMPOutStated.Text = Lang.MainMenu_RecordOutNoRecordMessage_MS;
            }
            else if (checkIn != new DateTime() && checkOut != new DateTime())
            {
                slCheckButtons.IsVisible = false;
                slLoadingIndicator.IsVisible = false;
                lblMPLoadingMessage.Text = Lang.MainMenu_RecordCheckSuccessTitle_MS;
                aiMPLoadingIndicator.IsVisible = false;
                GWPCheckInBtn.IsEnabled = false;
                GWPCheckOutBtn.IsEnabled = false;
                Application.Current.Properties["isCheckIn"] = false;
                lblMPInStated.Text = Convert.ToDateTime(checkIn).ToString("h:mm:ss tt");
                lblMPOutStated.Text = Convert.ToDateTime(checkOut).ToString("h:mm:ss tt");
            }
        }

        async Task<CheckCurrentAttendanceStatus> CheckOfflineRecordIntegrity()
        {
            List<GoWorkDatabaseEntity> itemsDb = await App.Databases.GetItemsAsync();
            DateTime checkIn = new DateTime();
            DateTime checkOut = new DateTime();
            CheckCurrentAttendanceStatus attStat = null;

            Debug.WriteLine($"[ItemsInDB] Doublecheck in: {checkIn}, Doublechekout: {checkOut}");

            foreach (var i in itemsDb)
            {
                Debug.WriteLine($"[ItemsInDB] Date: {i.PunchDate}, Checkstate: {i.CheckState}");

                if (i.PunchDate.ToString("d") == DateTime.Now.ToString("d") && i.CheckState == 0)
                {
                    checkIn = i.PunchDate;
                }
                else if (i.PunchDate.ToString("d") == DateTime.Now.ToString("d") && i.CheckState == 1)
                {
                    checkOut = i.PunchDate;
                }
            }

            if (checkIn != new DateTime() && checkOut == new DateTime())
            {
                attStat = new CheckCurrentAttendanceStatus() { 
                    AttendanceIn = checkIn.ToString(), 
                    AttendanceOut = checkOut.ToString(),
                    AttendanceStatus = "att_checkin_offline" 
                };
            }
            else if(checkIn != new DateTime() && checkOut != new DateTime())
            {
                attStat = new CheckCurrentAttendanceStatus()
                {
                    AttendanceIn = checkIn.ToString(),
                    AttendanceOut = checkOut.ToString(),
                    AttendanceStatus = "att_check_complete_offline"
                };
            }
            else if(checkIn == new DateTime() && checkOut != new DateTime())
            {
                attStat = new CheckCurrentAttendanceStatus()
                {
                    AttendanceIn = checkIn.ToString(),
                    AttendanceOut = checkOut.ToString(),
                    AttendanceStatus = "att_checkout_offline"
                };
            }
            else if (checkIn == new DateTime() && checkOut == new DateTime())
            {
                attStat = new CheckCurrentAttendanceStatus()
                {
                    AttendanceIn = checkIn.ToString(),
                    AttendanceOut = checkOut.ToString(),
                    AttendanceStatus = "att_not_record_offline"
                };
            }

            return attStat;
        }

        public async void PerformSyncData(bool silentSync)
        {
            slMPSyncPanel.IsVisible = false;
            slMPSyncActivity.IsVisible = true;
            aiMPCheckSyncIndicator.IsRunning = true;
            lMPSyncLoadingLabel.Text = Lang.MainMenu_SyncingTitle_MS;
            
            DSTSKeys syncProcess = await new Synchronization().DifferSyncToServer();
            if (syncProcess.SyncFinish == true && silentSync == false)
            {
                if (syncProcess.SyncMessage == "SYNC_ERROR_INTERNAL" || syncProcess.SyncMessage == "SYNC_FAILED_WEBSERVICE")
                {
                    Device.BeginInvokeOnMainThread(() => {
                        DisplayAlert("Selaras",
                                           $"Rekod gagal diselaras. Sila cuba sebentar lagi.",
                                           "OK");
                    });
                    SyncedDataRefresh();

                }
                else
                {
                    Device.BeginInvokeOnMainThread(() => {
                        DisplayAlert("Selaras",
                                           $"Rekod berjaya diselaraskan: {syncProcess.SyncSuccess} rekod\n" +
                                           $"Rekod gagal diselaraskan: {syncProcess.SyncFailed} rekod\n" +
                                           $"Keseluruhan rekod: {syncProcess.TotalToSync} rekod",
                                           "OK");
                    });
                    SyncedDataRefresh();
                }
            }
            else
            {
                SyncedDataRefresh();
            }
        }

        public void SyncedDataRefresh()
        {
            int syncedRecord = new List<GoWorkDatabaseEntity>(App.Databases.GetItemsNotSyncedAsync().Result).Count;
            if (syncedRecord != 0)
            {
                slMPSyncPanel.IsVisible = true;
                slMPSyncActivity.IsVisible = false;
                LGWPSyncStatLabel.Text = $"{Lang.MainMenu_SyncStatPending_Head_MS} {syncedRecord} {Lang.MainMenu_SyncStatPending_Tail_MS}";
            }
            else
            {
                slMPSyncPanel.IsVisible = false;
                slMPSyncActivity.IsVisible = true;
                lMPSyncLoadingLabel.Text = Lang.MainMenu_SyncStatFinished_MS;
                lMPSyncLoadingLabel.HorizontalTextAlignment = TextAlignment.Center;
                aiMPCheckSyncIndicator.IsVisible = false;
            }
        }
    }
}
