using System;
using System.Collections.Generic;
using ZXing.Net.Mobile.Forms;

using Xamarin.Forms;
using GoWorkTwo.Classes;

namespace GoWorkTwo
{
    public partial class TrainingCheckPage : ContentPage
    {
        ZXingScannerPage scanBarCodes;

        public TrainingCheckPage()
        {
            InitializeComponent();
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            lblTCPTrainingTitle.Text = "Latihan Tahunan Penolong Pengurus Pusat Internet Fasa Clawback 2015";
            lblTCPTrainingDate.Text = "14 Ogos 2018 - 17 Ogos 2018";
            lblTCPTrainingVenue.Text = "Hotel Armada Petaling Jaya";

            List<TrainingSubList> trainingSubLists = new List<TrainingSubList>();

            trainingSubLists.Add(new TrainingSubList() { SessionName = "Pendaftaran", SessionStatus = "Belum daftar" });
            trainingSubLists.Add(new TrainingSubList() { SessionName = "Sesi Pagi", SessionStatus = "Belum daftar" });
            trainingSubLists.Add(new TrainingSubList() { SessionName = "Sesi Petang", SessionStatus = "Belum daftar" });

            List<TrainingDaysList> trainingDaysLists = new List<TrainingDaysList>();

            trainingDaysLists.Add(new TrainingDaysList() { TrainingDay = "Day 1", TrainingSubLists = trainingSubLists });

            //MainStack
            StackLayout stackMainScheduleLayout = new StackLayout();
            stackMainScheduleLayout.Orientation = StackOrientation.Vertical;

            foreach(var i in trainingDaysLists)
            {
                //Day Layout
                StackLayout stackDayLayout = new StackLayout()
                {
                    HorizontalOptions = LayoutOptions.FillAndExpand,
                    BackgroundColor = Color.Black,
                    Margin = new Thickness(10, 10, 10, 0),
                    Padding = new Thickness(5, 5, 5, 5)
                };

                Label dayLabel = new Label()
                {
                    HorizontalOptions = LayoutOptions.StartAndExpand,
                    TextColor = Color.White,
                    Text = i.TrainingDay
                };

                stackDayLayout.Children.Add(dayLabel);

                //=== END FIRST PART ===//

                //Day Schedules Outer Wrapper
                StackLayout stackSchedulesOuter = new StackLayout()
                { 
                    Orientation = StackOrientation.Vertical
                };

                //Day Schedules Wrapper
                StackLayout stackSchedulesWrapper = new StackLayout()
                {
                    HorizontalOptions = LayoutOptions.FillAndExpand,
                    BackgroundColor = Color.White,
                    Margin = new Thickness(10, -5, 10, 0),
                    Padding = new Thickness(5, 10, 5, 10)
                };

                //Day Schedules, put under Day Schedules Wrapper
                StackLayout stackSchedules = new StackLayout()
                {
                    Orientation = StackOrientation.Horizontal,
                    Margin = new Thickness(0, 5, 0, 5),
                    Padding = new Thickness(30, 0, 30, 0)
                };

                foreach(var ia in i.TrainingSubLists)
                {
                    //Sessions, put under day schedules
                    Label sessionName = new Label()
                    {
                        FontSize = 20,
                        FontAttributes = FontAttributes.Bold,
                        HorizontalTextAlignment = TextAlignment.Center,
                        HorizontalOptions = LayoutOptions.StartAndExpand,
                        TextColor = Color.Black,
                        Text = ia.SessionName
                    };
                    Label sessionStatus = new Label()
                    {
                        FontSize = 16,
                        HorizontalTextAlignment = TextAlignment.Center,
                        HorizontalOptions = LayoutOptions.EndAndExpand,
                        TextColor = Color.Black,
                        Text = ia.SessionStatus
                    };

                    stackSchedules.Children.Add(sessionName);
                    stackSchedules.Children.Add(sessionStatus);

                    stackSchedulesWrapper.Children.Add(stackSchedules);
                    stackSchedulesOuter.Children.Add(stackSchedulesWrapper);
                }

                stackMainScheduleLayout.Children.Add(stackDayLayout);
                stackMainScheduleLayout.Children.Add(stackSchedulesWrapper);
            }

            //Finally
            slTCPSchedules.Children.Add(stackMainScheduleLayout);

        }

        void PerformScanningQRCode()
        {
            scanBarCodes = new ZXingScannerPage();
            scanBarCodes.Title = Lang.CheckInOut_CurrentLocationScanBarCode_MS;

            scanBarCodes.OnScanResult += (result) => { };
        }
    }
}
