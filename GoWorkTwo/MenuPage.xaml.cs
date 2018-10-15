using System;
using System.Collections.Generic;
using GoWorkTwo.Classes;
using HockeyApp;
using Xamarin.Forms;

namespace GoWorkTwo
{
    public partial class MenuPage : ContentPage
    {
        public MenuPage()
        {
            InitializeComponent();

            Title = "☰";

            MetricsManager.TrackEvent("Menu Opened");

            slMPHeader.BackgroundColor = Colors.MenuHeaderColor;
            slMPContent.BackgroundColor = Colors.MenuColor;
            lvMPMenuListForm.BackgroundColor = Color.Transparent; 

            if (Device.RuntimePlatform == Device.iOS)
            {
                PerformIOSSetup();
            }

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            lvMPMenuListForm.ItemsSource = new List<MenuLists>()
            {
                new MenuLists() { Id = 0, MenuName = Lang.MainMenu_Title_MS, MenuDesc = "" },
                new MenuLists() { Id = 1, MenuName = Lang.History_Title_MS, MenuDesc = "" },
                new MenuLists() { Id = 2, MenuName = Lang.Settings_Title_MS, MenuDesc = "" },
                new MenuLists() { Id = 3, MenuName = Lang.About_Title_MS, MenuDesc = "" }//,
                //new MenuLists() { Id = 4, MenuName = "Logout", MenuDesc = "" }
            };

            lvMPMenuListForm.ItemSelected += (object sender, SelectedItemChangedEventArgs e) => {
                lvMPMenuListForm.SelectedItem = null;
                App.masterDetailPage.IsPresented = false;
            };

            lblMPUserName.Text = App.LoggedInData.user.Name;
            lblMPStaffNo.Text = App.LoggedInData.user.StaffID;
        }

        void PerformIOSSetup()
        {
            lvMPMenuListForm.SeparatorVisibility = SeparatorVisibility.None;

        }

        public void OnMenuListSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (lvMPMenuListForm.SelectedItem == null) return;

            int position = (lvMPMenuListForm.ItemsSource as List<MenuLists>).IndexOf(e.SelectedItem as MenuLists);

            switch (position)
            {
                case 0:
                    App.masterDetailPage.Detail = new CustomNaviPage(new MainPage());
                    break;
                case 1:
                    App.masterDetailPage.Detail = new CustomNaviPage(new HistoryPage());
                    break;
                case 2:
                    App.masterDetailPage.Detail = new CustomNaviPage(new SettingsPage());
                    break;
                case 3:
                    App.masterDetailPage.Detail = new CustomNaviPage(new AboutPage());
                    break;
                case 4:
                    Application.Current.Properties["isRemembered"] = false;
                    App.AppInstance.MainPage = new LoginPage();
                    break;
            }
        }
    }
}
