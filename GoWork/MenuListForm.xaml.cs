using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;
using GoWork.Libraries;
using HockeyApp;

namespace GoWork
{
    public partial class MenuListForm : ContentPage
    {
        public MenuListForm()
        {
            InitializeComponent();
            Title = "Menu";

            MetricsManager.TrackEvent("Menu Opened");
        }

		protected override void OnAppearing()
		{
            base.OnAppearing();

            LVMenuListForm.ItemsSource = new List<MenuLists>()
            {
                new MenuLists() { Id = 0, MenuName = Lang.MainMenu_Title_MS, MenuDesc = "" },
                new MenuLists() { Id = 1, MenuName = Lang.History_Title_MS, MenuDesc = "" },
                new MenuLists() { Id = 2, MenuName = Lang.Settings_Title_MS, MenuDesc = "" },
                new MenuLists() { Id = 3, MenuName = Lang.About_Title_MS, MenuDesc = "" }//,
                //new MenuLists() { Id = 4, MenuName = "Logout", MenuDesc = "" }
            };

            LVMenuListForm.ItemSelected += (object sender, SelectedItemChangedEventArgs e) => {
                LVMenuListForm.SelectedItem = null;
                App.masterDetailPage.IsPresented = false;
            };

            lblMLFUserName.Text = App.LoggedInData.user.Name;
            lblMLFStaffNo.Text = App.LoggedInData.user.StaffID;
		}

        public void OnMenuListSelected(object sender, SelectedItemChangedEventArgs e) {

            if (LVMenuListForm.SelectedItem == null) return;

            int position = (LVMenuListForm.ItemsSource as List<MenuLists>).IndexOf(e.SelectedItem as MenuLists);
            Debug.WriteLine("Itemselected {0}", position);

            switch(position){
                case 0:
                    App.masterDetailPage.Detail = new NavigationPage(new GoWorkPage());
                    break;
                case 1:
                    App.masterDetailPage.Detail = new NavigationPage(new HistoryTrackPage());
                    break;
                case 2:
                    App.masterDetailPage.Detail = new NavigationPage(new Settings());
                    break;
                case 3:
                    App.masterDetailPage.Detail = new NavigationPage(new AboutApp());
                    break;
                case 4:
                    Application.Current.Properties["isRemembered"] = false;
                    App.AppInstance.MainPage = new Login();
                    break;
            }
        }

	}

    public class MenuLists : Object
    {
        public int Id { get; set; }
        public string MenuName { get; set; }
        public string MenuDesc { get; set; }
    }
}
