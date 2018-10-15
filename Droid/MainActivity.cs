using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Java.Util;
using Android.Locations;
using GoWork.Droid;
using Java.Lang;
using Android.Nfc;
using System.Text;
using Android.Support.V4.App;
using HockeyApp.Android;
using HockeyApp.Android.Metrics;

//[assembly: Xamarin.Forms.Dependency(typeof(MainActivity))]
[assembly: UsesFeature("android.hardware.nfc", Required = true)]
namespace GoWork.Droid
{
    [Activity(Label = "Khije", Icon = "@drawable/GwIcon", Theme = "@style/MyTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation), 
	 IntentFilter(new [] {"android.nfc.action.TAG_DISCOVERED"}, DataMimeType = NFCMimeType, Categories = new[] { "android.intent.category.DEFAULT" })]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity//, IXFormToAndroidBridge
    {
        public static Activity Instances;
		public static Context contextInstances;

		private NfcAdapter nfcAdaptor;
		public const string NFCMimeType = "text/plain";

        BroadcastReceiver bCast = new TimeTickReceiver();

		protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);

            Rg.Plugins.Popup.Popup.Init(this, bundle);
            System.Diagnostics.Debug.WriteLine($"PKGName: {BuildConfig.ApplicationId}");
            CrashManager.Register(this, "d59fd62d3e4b4bbc830e490f09e41a01"); //BuildConfig.ApplicationId
            MetricsManager.Register(Application, "d59fd62d3e4b4bbc830e490f09e41a01");

            global::Xamarin.Forms.Forms.Init(this, bundle);

			Xamarin.FormsMaps.Init(this, bundle);

            LoadApplication(new App());
            
            Instances = this;
			contextInstances = this;

			var x = typeof(Xamarin.Forms.Themes.LightThemeResources);
			x = typeof(Xamarin.Forms.Themes.DarkThemeResources);
			x = typeof(Xamarin.Forms.Themes.Android.UnderlineEffect);
            
			Console.WriteLine($"Init NFC");
			nfcAdaptor = NfcAdapter.GetDefaultAdapter(this); // to write on NFC

			Console.WriteLine($"IntentType: {Intent.Type}");

            Console.WriteLine($"[MainActivity] Register TimeTickReceiver...");
            IntentFilter filters = new IntentFilter();
            filters.AddAction(Intent.ActionTimeTick);
            filters.AddAction(Intent.ActionTimeChanged);
            filters.AddAction(Intent.ActionTimezoneChanged);
            RegisterReceiver(bCast, new IntentFilter(filters));

        }

		protected override void OnNewIntent(Intent intent)
		{
			//base.OnNewIntent(intent);

			var actionDiscovered = intent.Action;
			Console.WriteLine($"[NFC Discovered] IntentType: {Intent.Type}, action discovered: {actionDiscovered}");
		}

		protected override void OnPause()
		{
			base.OnPause();

			if(nfcAdaptor != null)
			{
				nfcAdaptor.DisableForegroundDispatch(this);
			}
		}

        protected override void OnStop()
        {
            base.OnStop();

            //Console.WriteLine($"[MainActivity] Unregister TimeTickReceiver...");
            //UnregisterReceiver(bCast);
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Permission[] grantResults)
		{
			base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
			Plugin.Permissions.PermissionsImplementation.Current.OnRequestPermissionsResult(requestCode, permissions, grantResults);
			ZXing.Net.Mobile.Android.PermissionsHandler.OnRequestPermissionsResult(requestCode, permissions, grantResults);
		}
        
		public void ReadNFC()
		{
			//var tagDetection = 
		}

        public void NotificationAppearMain()
        {
            Intent intent = new Intent(this, typeof(MainActivity));
            PendingIntent pIntent = PendingIntent.GetActivity(this, 0, intent, PendingIntentFlags.UpdateCurrent);

            if (Build.VERSION.SdkInt >= BuildVersionCodes.O)
            {
                Console.WriteLine("[GetTimeZoneSettings] JELLYBEAN MR 1 above...");
                NotificationCompat.Builder b = new NotificationCompat.Builder(this, "M_CH_ID");
                b.SetAutoCancel(true)
                 .SetDefaults((int)NotificationDefaults.All)
                 .SetContentTitle("Check In Reminder")
                 .SetContentText("You are remind to Check In to your workplace in 10 minutes.")
                 .SetOngoing(false)
                 .SetSmallIcon(Resource.Drawable.icon)
                 .Build();

                //NotificationManagerCompat notiMan = (NotificationManagerCompat)GetSystemService(NotificationService);
                //notiMan.Notify(001, b.Build());
            }
            else
            {
                Console.WriteLine("[GetTimeZoneSettings] JELLY BEAN and BELOW...");
                Notification.Builder b = new Notification.Builder(this);
                b.SetAutoCancel(true)
                 .SetDefaults(NotificationDefaults.All)
                 .SetContentTitle("Check In Reminder")
                 .SetContentText("You are remind to Check In to your workplace in 10 minutes.")
                 .SetOngoing(false)
                 .SetSmallIcon(Resource.Drawable.icon)
                 .Build();

                //NotificationManager notiMan = (NotificationManager)GetSystemService(NotificationService);
                //notiMan.Notify(001, b.Build());
            }


        }

        public void DetectUsingMockLocation()
        {


        }

	}

}
