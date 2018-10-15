using System;
using System.Collections.Generic;
using GoWork.Libraries;
using HockeyApp;
using Xamarin.Forms;

namespace GoWork
{
    public partial class HistoryDetails : ContentPage
    {
        HistoryLists list;
        int position;

        public HistoryDetails(HistoryLists list, int position)
        {
            InitializeComponent();
            Title = Lang.HistoryDetails_Title_MS;

            this.list = list;
            this.position = position;

            BindingContext = list;

            lblHDStateLabel.Text = Lang.HistoryDetails_State_Label_MS;
            lblHDLocationLabel.Text = Lang.HistoryDetails_Location_Label_MS;
            lblHDLatitudeLabel.Text = Lang.HistoryDetails_Latitude_Label_MS;
            lblHDLongitudeLabel.Text = Lang.HistoryDetails_Longitude_Label_MS;
            lblHDDateLabel.Text = Lang.HistoryDetails_Date_Label_MS;
            lblHDTimeLabel.Text = Lang.HistoryDetails_Time_Label_MS;
            lblHDSyncedLabel.Text = Lang.HistoryDetails_Synced_Label_MS;

            MetricsManager.TrackEvent("History Details");
        }

		protected override void OnAppearing()
        {
            base.OnAppearing();

            MainMenuNaviPage.isOnRoot = true;
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            MainMenuNaviPage.isOnRoot = false;
        }
    }
}
