using System;
using System.Collections.Generic;
using System.Diagnostics;
using GoWorkTwo.Classes;
using Xamarin.Forms;

namespace GoWorkTwo
{
    public partial class HistoryPage : ContentPage
    {
        public HistoryPage()
        {
            InitializeComponent();

            Title = Lang.History_Title_MS;

            if (Device.RuntimePlatform == Device.iOS)
            {
                PerformIOSSetup();
            }

            lHPNoDataLabel.Text = "Loading...";
        }

        void PerformIOSSetup()
        {
            lvHPHistoryTrackList.SeparatorVisibility = SeparatorVisibility.None;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            List<GoWorkDatabaseEntity> itemsDb = await App.Databases.GetItemsAsync();

            if (itemsDb.Count == 0)
            {
                slHPNoDataHistory.IsVisible = true;
                lHPNoDataLabel.Text = Lang.History_NoData_MS;
                lvHPHistoryTrackList.IsVisible = false;
            }
            else
            {
                slHPNoDataHistory.IsVisible = false; 
                lvHPHistoryTrackList.IsVisible = true;

                Debug.WriteLine($"[ItemsInDB] ItemsAcquired: {itemsDb}");
                List<HistoryLists> ListOfHistory = new List<HistoryLists>();

                foreach (var i in itemsDb)
                {
                    var punchState = "";
                    var synced = "";
                    if (i.CheckState == 0)
                    {
                        punchState = Lang.CheckIn_Title_MS;
                    }
                    else if (i.CheckState == 1)
                    {
                        punchState = Lang.CheckOut_Title_MS;
                    }

                    if (i.Synced == true)
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
                        HistorySynced = synced,
                        ListBackgroundColor = Colors.MenuColor
                    });
                }

                lvHPHistoryTrackList.ItemsSource = ListOfHistory;

                lvHPHistoryTrackList.ItemSelected += (object sender, SelectedItemChangedEventArgs e) => {
                    lvHPHistoryTrackList.SelectedItem = null;
                };
            }

        }

        public void OnHistoryListSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (lvHPHistoryTrackList.SelectedItem == null) return;

            int position = (lvHPHistoryTrackList.ItemsSource as List<HistoryLists>).IndexOf(e.SelectedItem as HistoryLists);

            Navigation.PushAsync(new HistoryDetailsPage(e.SelectedItem as HistoryLists, position));

        }
    }
}
