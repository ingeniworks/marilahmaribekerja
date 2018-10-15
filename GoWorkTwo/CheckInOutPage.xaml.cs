using System;
using System.Collections.Generic;
using System.Diagnostics;
using GoWorkTwo.Classes;
using Xamarin.Forms;

namespace GoWorkTwo
{
    public partial class CheckInOutPage : ContentPage
    {
        public CheckInOutPage()
        {
            InitializeComponent();

            Debug.WriteLine($"Checkinout? {(bool)Application.Current.Properties["isCheckIn"]}");

            if ((bool)Application.Current.Properties["isCheckIn"] == true)
            {
                PerformCheckIn();
            }
            else if ((bool)Application.Current.Properties["isCheckIn"] == false)
            {
                PerformCheckOut();
            }
        }

        public void PerformCheckIn()
        {
            Debug.WriteLine($"[CheckInOutPage] Checking in...");
            Title = Lang.CheckIn_Title_MS;
        }

        public void PerformCheckOut()
        {
            Debug.WriteLine($"[CheckInOutPage] Checking out...");
            Title = Lang.CheckOut_Title_MS;
        }
    }
}
