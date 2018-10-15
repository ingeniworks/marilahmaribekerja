using System;
using System.Collections.Generic;
using Xamarin.Forms.Maps;
using Xamarin.Forms;
using Android.Locations;
using ZXing;
using Android.App;
using Plugin.Media;
using Android.Graphics;
using Java.Nio;
using Android.Widget;
using Java.IO;
using System.IO;
using ZXing.Net.Mobile.Forms;
using SQLite;
using System.Threading.Tasks;
using System.Diagnostics;
//using Xamarin.Forms.

[assembly: UsesFeature("android.hardware.camera", Required = true)]
[assembly: UsesFeature("android.hardware.camera.autofocus", Required = true)]
namespace GoWork
{
    public partial class TrackSchedulePage : ContentPage
    {
        public TrackSchedulePage()
        {
            InitializeComponent();
            Title = "Track";
            NavigationPage.SetHasNavigationBar(this, true);
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
        
		public async void DetermineLocationHandler(object sender, EventArgs e)
		{
            //init geolocater native         
			var getLocation = await DependencyService.Get<IXFormToAndroidBridge>(0).GetGeoLocationAddress();
			System.Diagnostics.Debug.WriteLine($"Current loc: {getLocation}");
            
			if (getLocation.GetType() == typeof(Address))
			{
				Debug.WriteLine("true");
			}

			//ETSPLocationAddress.Text = getLocation.GetAddressLine(0);

		}

		public async void ScanLocationHandler(object sender, EventArgs e)
        {
			/*
			await CrossMedia.Current.Initialize();

			if(!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
			{
				BtnTSPScanBarcode.IsEnabled = false;
				return;
			}

			var file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
			{
				Directory = "Sample",
				Name = "test.jpg"
			});

			if (file == null)
			{
				return;
			}

			await DisplayAlert("File location: ", file.Path, "OK");

			ImageSource imgStored = ImageSource.FromStream(() => {
                
				return file.GetStream();

			});

            IBarcodeReader scanPage = new BarcodeReader();
			LuminanceSource lsource = new RGBLuminanceSource(GetImageStreamAsBytes(file.GetStream()), 500, 500);
            var result = scanPage.Decode(lsource);

			if(result != null)
			{
				await DisplayAlert("Barcode detected: ", result.BarcodeFormat.ToString(), "OK");
			}
			else 
			{
				await DisplayAlert("Error ", "barcode not detected", "OK");
			}


            //external image
			Image img = new Image { Source = imgStored };
			BitmapFactory.Options opt = new BitmapFactory.Options();
			opt.InPreferredConfig = Bitmap.Config.Argb8888;
			Bitmap barcodeBitmap = BitmapFactory.DecodeFile(file.Path, opt);
            */

			var scanBarCodes = new ZXingScannerPage();
			NavigationPage.SetHasNavigationBar(scanBarCodes, false);
			scanBarCodes.OnScanResult += (result) => {
				scanBarCodes.IsScanning = false;
                Device.BeginInvokeOnMainThread(() => {
					NavigationPage.SetHasNavigationBar(scanBarCodes, true);
                    Navigation.PopAsync();
					ETSPLocationAddress.Text = result.ToString();
                });
            };
			await Navigation.PushAsync(scanBarCodes);
            
        }
        
		public async void ScanNFCHandler (object sender, EventArgs e)
		{
            //to be implement

		}
        
		public async void SubmitFormHandler(object sender, EventArgs e) 
        {
			var sendToDbase = (GoWorkDatabaseEntity)BindingContext;
			await App.Dbase.SaveItemAsync(sendToDbase);

			App.masterDetailPage.Detail = new NavigationPage(new HistoryTrackPage());
        }

		public byte[] GetImageStreamAsBytes(Stream input)
        {
            var buffer = new byte[16 * 1024];
            using (MemoryStream ms = new MemoryStream())
            {
                int read;
                while ((read = input.Read(buffer, 0, buffer.Length)) > 0)
                {
                    ms.Write(buffer, 0, read);
                }
                return ms.ToArray();
            }
        }
    }
}
