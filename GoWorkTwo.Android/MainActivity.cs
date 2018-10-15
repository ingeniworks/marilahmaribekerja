using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Support.V4.Content;
using Android;

[assembly: UsesPermission("android.permission.READ_PHONE_STATE")]
[assembly: UsesPermission("android.permission.ACCESS_COARSE_LOCATION")]
[assembly: UsesPermission("android.permission.ACCESS_FINE_LOCATION")]
[assembly: UsesPermission("android.permission.ACCESS_LOCATION_EXTRA_COMMANDS")]
[assembly: UsesPermission("android.permission.ACCESS_MOCK_LOCATION")]
[assembly: UsesPermission("android.permission.ACCESS_NETWORK_STATE")]
[assembly: UsesPermission("android.permission.ACCESS_WIFI_STATE")]
[assembly: UsesPermission("android.permission.INTERNET")]
[assembly: UsesPermission("android.permission.CAMERA")]
[assembly: UsesPermission("android.permission.WRITE_EXTERNAL_STORAGE")]
[assembly: UsesPermission("android.permission.READ_EXTERNAL_STORAGE")]
[assembly: UsesPermission("android.permission.NFC")]
/*
 * <uses-permission android:name="android.permission.ACCESS_COARSE_LOCATION" />
    <uses-permission android:name="android.permission.ACCESS_FINE_LOCATION" />
    <uses-permission android:name="android.permission.ACCESS_LOCATION_EXTRA_COMMANDS" />
    <uses-permission android:name="android.permission.ACCESS_MOCK_LOCATION" />
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />
    <uses-permission android:name="android.permission.ACCESS_WIFI_STATE" />
    <uses-permission android:name="android.permission.INTERNET" />
    <uses-permission android:name="android.permission.CAMERA" />
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
    <uses-permission android:name="android.permission.READ_EXTERNAL_STORAGE" />
    <uses-permission android:name="android.permission.NFC" />
    <uses-permission android:name="android.permission.READ_PHONE_STATE" />
 */
namespace GoWorkTwo.Droid
{
    [Activity(Label = "Khije", Icon = "@drawable/gwicon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        public static Activity Instances;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            LoadApplication(new App());

            Instances = this;

            ///new IXFReceiver().GetFullPermission();
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Permission[] grantResults)
        {
            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            switch (requestCode){

                case 0:
                    if(grantResults.Length > 0 && grantResults[0] == Permission.Granted)
                    {
                        //App.LoginPageInstance.PerformLogin();
                    }
                    else
                    {
                        System.Diagnostics.Debug.WriteLine("PERM REQ");
                        AlertDialog.Builder alert = new AlertDialog.Builder(this)
                            .SetTitle("Masalah")
                            .SetMessage("Khije gagal memasuki aplikasi anda: Tiada kebenaran untuk mendapatkan maklumat telefon.")
                            .SetPositiveButton("OK",async (sender, e) => {

                        });
                        alert.Show();
                    }
                    break;

                case 1:
                    if (grantResults.Length > 0 && grantResults[0] == Permission.Granted)
                    {
                        
                    }
                    else
                    {
                        AlertDialog.Builder alert = new AlertDialog.Builder(this)
                            .SetTitle("Masalah")
                            .SetMessage("Pengesanan Kod QR gagal: Kebenaran penggunaan kamera diperlukan.")
                            .SetPositiveButton("OK", async (sender, e) => {

                            });
                        alert.Show();
                    }
                    break;

                case 3:
                    if (grantResults.Length > 0 && grantResults[0] == Permission.Granted)
                    {
                        App.IntroDemoInstance.HideGPSUsePanel(true);
                    }
                    break;

                case 4:
                    if (grantResults.Length > 0 && grantResults[0] == Permission.Granted)
                    {
                        App.IntroDemoInstance.HideMemoryUsePanel(true);
                    }
                    break;

                case 5:
                    if (grantResults.Length > 0 && grantResults[0] == Permission.Granted)
                    {
                        App.IntroDemoInstance.HideTelephonyUsePanel(true);
                    }
                    break;
            }
        }
    }
}