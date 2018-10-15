using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using Xamarin.Forms;
using GoWork.Libraries;
using HockeyApp;

namespace GoWork
{
    public partial class HistoryTrackPage : ContentPage
    {
        public HistoryTrackPage()
        {
            InitializeComponent();
            Title = Lang.History_Title_MS;

            MetricsManager.TrackEvent("History Track Page");
        }
        
		protected override async void OnAppearing()
		{
            base.OnAppearing();

			var itemsDb = App.Dbase.GetItemsAsync();
            
			Debug.WriteLine($"[ItemsInDB] ItemsAcquired: {itemsDb}");
            List<HistoryLists> ListOfHistory = new List<HistoryLists>();

            foreach (var i in await App.Dbase.GetItemsAsync())
            {
                var punchState = "";
                var synced = "";
                if(i.CheckState == 0)
                {
                    punchState = Lang.CheckIn_Title_MS;
                }
                else if(i.CheckState == 1)
                {
                    punchState = Lang.CheckOut_Title_MS;
                }

                if(i.Synced == true)
                {
                    synced = Lang.History_Synced_MS;
                    
                }
                else
                {
                    synced = Lang.History_NotSynced_MS;

                }

                ListOfHistory.Add(new HistoryLists()
                {
                    HistoryDate = i.PunchDate.ToString("dd MMM yyyy"),
                    HistoryTime = i.PunchDate.ToString("hh:mm tt"),
                    HistoryDateRaw = i.PunchDate,
                    HistoryFullStatement = $"{i.PunchDate.ToString("dd MMM yyyy, hh:mm tt")} {Lang.History_At_MS} {i.Location}",
                    HistoryPunch = $"{punchState}",
                    HistoryLocation = i.Location,
                    HistoryLatitude = i.Latitude,
                    HistoryLongitude = i.Longitude,
                    HistorySynced = synced
                });
            }

            HTPHistoryTrackList.ItemsSource = ListOfHistory;
            
            HTPHistoryTrackList.ItemSelected += (object sender, SelectedItemChangedEventArgs e) => {
                HTPHistoryTrackList.SelectedItem = null;
            };
		}

        public void OnHistoryListSelected(object sender, SelectedItemChangedEventArgs e) 
        {
            if (HTPHistoryTrackList.SelectedItem == null) return;

            int position = (HTPHistoryTrackList.ItemsSource as List<HistoryLists>).IndexOf(e.SelectedItem as HistoryLists);

            Navigation.PushAsync(new HistoryDetails(e.SelectedItem as HistoryLists,position));

        }
	}

    public class HistoryLists : Object
    {
        public int Id { get; set; }
        public string HistoryDate { get; set; }
        public DateTime HistoryDateRaw { get; set; }
        public string HistoryTime { get; set; }
        public string HistoryFullStatement { get; set; }
        public string HistoryPunch { get; set; }
        public string HistoryLocation { get; set; }
        public string HistoryLatitude { get; set; }
        public string HistoryLongitude { get; set; }
        public string HistoryState { get; set; }
        public string HistorySynced { get; set; }
        public string HistorySyncedBool { get; set; }
    }
}
