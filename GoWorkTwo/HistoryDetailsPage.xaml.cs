using System;
using System.Collections.Generic;
using GoWorkTwo.Classes;
using HockeyApp;
using Xamarin.Forms;

namespace GoWorkTwo
{
    public partial class HistoryDetailsPage : ContentPage
    {
        HistoryLists list;
        int position;

        public HistoryDetailsPage(HistoryLists list, int position)
        {
            InitializeComponent();
            Title = Lang.HistoryDetails_Title_MS;

            this.list = list;
            this.position = position;

            BindingContext = list;

            lblHDPStateLabel.Text = Lang.HistoryDetails_State_Label_MS;
            lblHDPLocationLabel.Text = Lang.HistoryDetails_Location_Label_MS;
            lblHDPLatitudeLabel.Text = Lang.HistoryDetails_Latitude_Label_MS;
            lblHDPLongitudeLabel.Text = Lang.HistoryDetails_Longitude_Label_MS;
            lblHDPDateLabel.Text = Lang.HistoryDetails_Date_Label_MS;
            lblHDPTimeLabel.Text = Lang.HistoryDetails_Time_Label_MS;
            lblHDPSyncedLabel.Text = Lang.HistoryDetails_Synced_Label_MS;

            MetricsManager.TrackEvent("History Details");
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            //MainMenuNaviPage.isOnRoot = true;
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            //MainMenuNaviPage.isOnRoot = false;
        }
    }
}
