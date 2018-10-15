//using System;
using System;
using System.Collections.Generic;
using Android.App;
using Android.Content;
using Android.Locations;
using Android.OS;
using Android.Runtime;
using GoWork.Droid;
using Java.Util;
using Xamarin.Forms;
using Java.Lang;
using System.Threading;
using System.Threading.Tasks;
using Java.Text;
using Android.Support.V4.App;
using GoWork.NetStandard;
using GoWork.Classes;
using Android.Telephony;
using Android.Content.PM;
using Android.Views.Animations;
using Android.Widget;
using Android.Views;
using Android.Util;

[assembly: Xamarin.Forms.Dependency(typeof(IXFormToAndroidConnector))]
namespace GoWork.Droid
{
	public class IXFormToAndroidConnector : Java.Lang.Object, IXFormToAndroidBridge, IXDatabase
    {   
		Geocoder getGeoCoder = new Geocoder(MainActivity.contextInstances, Locale.Default);
        MainActivity mactivity = (MainActivity)MainActivity.Instances;

        public IXFormToAndroidConnector()
        {
            
        }

		//public IntPtr Handle => throw new NotImplementedException();

		public int TimeZoneSettings()
		{
			Console.WriteLine("[GetTimeZoneSettings] Initiating...");
			if(Android.OS.Build.VERSION.SdkInt >= Android.OS.BuildVersionCodes.JellyBeanMr1)
			{
				Console.WriteLine("[GetTimeZoneSettings] JELLYBEAN MR 1 above...");
				return Android.Provider.Settings.Global.GetInt(MainActivity.contextInstances.ContentResolver, Android.Provider.Settings.Global.AutoTime, 0);
			}
			else
			{
				Console.WriteLine("[GetTimeZoneSettings] JELLY BEAN and BELOW...");
				return Android.Provider.Settings.System.GetInt(MainActivity.Instances.ContentResolver, Android.Provider.Settings.System.AutoTime, 0);
			}
		}

		public Java.Util.TimeZone AndroidTimeZone() 
		{
			return Java.Util.TimeZone.Default;
		}

		public Location InitLocationManager()
		{
            System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Initiating Location Manager...");
            LocationManager locManager = (LocationManager)MainActivity.contextInstances.GetSystemService(Context.LocationService);

            Location current = null;

            System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Check if GPS enabled...");
            if(locManager.IsProviderEnabled(LocationManager.GpsProvider) == false)
            {
                current = null;
            }
            else 
            {
                System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Remove possible spoofing GPS:");
                try
                {
                    locManager.RemoveTestProvider(LocationManager.GpsProvider);
                    System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Removal is OK.");
                }
                catch (System.Exception e)
                {
                    System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Removal failed: {e}...");
                }
                locManager.RequestLocationUpdates(LocationManager.GpsProvider, 1000, 0, new LocationListener());
                System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Get Providers...");
                var providers = locManager.GetProviders(true);


                System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Extract providers...");

                foreach (var provider in providers)
                {
                    System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Get LastKnownLocation...");
                    Location expanded = locManager.GetLastKnownLocation(provider);
                    if (expanded == null)
                    {
                        System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Expanded Null");
                        continue;
                    }
                    if (current == null || current.Accuracy < expanded.Accuracy)
                    {
                        System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Has expended");
                        current = expanded;
                    }

                    System.Diagnostics.Debug.WriteLine($"[InitLocationManager] {current.Provider} location: {current.Latitude} and {current.Longitude} with time {current.Time}");


                }
            }

			return current;
		}

        public async Task<LatLongAcquired> GetGeoLocationAddress()
		{
            System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Get Location Manager...");
			Location current = InitLocationManager();
            System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Set Address...");
			Address extracted = null;
            System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Set Return...");
            LatLongAcquired forReturn = null;

            if(current != null)
            {
                // Check if MockLocation is enabled
                bool isMock = false;
                if (Build.VERSION.SdkInt <= BuildVersionCodes.JellyBeanMr2)
                {
                    System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Mocking is below Jellybean MR2");
                    isMock = Android.Provider.Settings.Secure.GetString(MainActivity.Instances.ContentResolver, Android.Provider.Settings.Secure.AllowMockLocation).Equals("0");
                }
                else
                {
                    System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Mocking is above Jellybean MR2");
                    isMock = current.IsFromMockProvider;
                }

                Task addTask = Task.Factory.StartNew(() => {
                    //ThreadPool.QueueUserWorkItem(o => { });
                    try
                    {
                        System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Get Address Geocoder ({getGeoCoder})...");

                        var address = getGeoCoder.GetFromLocation(current.Latitude, current.Longitude, 1);

                        System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Extracting address...");
                        foreach (var item in address)
                        {
                            System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Item extracting...");
                            extracted = item;
                            System.Diagnostics.Debug.WriteLine($"address acquired: {extracted.GetAddressLine(0)}");
                        }

                        System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Location is mocked: {isMock}...");

                        forReturn = new LatLongAcquired
                        {
                            Latitude = extracted.Latitude,
                            Longitude = extracted.Longitude,
                            AddressAcquired = extracted.GetAddressLine(0),
                            Mocked = isMock
                        };
                    }
                    catch (Java.Lang.Exception e)
                    {
                        System.Diagnostics.Debug.WriteLine($"Failed retrieving address: {e}");
                        forReturn = new LatLongAcquired
                        {
                            Latitude = current.Latitude,
                            Longitude = current.Longitude,
                            AddressAcquired = null,
                            Mocked = isMock
                        };
                    }

                });
                await addTask;
            }

			return forReturn;
                     
        }
              
        public void CloseApplication()
        {
			MainActivity.Instances.Finish();
        }

		public void Dispose()
		{
			throw new NotImplementedException();
		}

        public string GetCellDateTime(double unixTimeStamp)
        {
            DateTime dtDateTime = new DateTime(1970, 1, 1, 0, 0, 0, 0, DateTimeKind.Utc);
            dtDateTime = dtDateTime.AddMilliseconds(unixTimeStamp);
            //Console.WriteLine($"[UnixtimeConvert] {dtDateTime.ToString()}");
            //string dtc = "2014-04-02T07:59:02.111Z";
            string dtc = dtDateTime.ToString("yyyy-MM-ddTHH:mm:ss.000Z");
            SimpleDateFormat readDate = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
            readDate.TimeZone = Java.Util.TimeZone.GetTimeZone("GMT");
            Date date = readDate.Parse(dtc);
            SimpleDateFormat writeDate = new SimpleDateFormat("hh.mm");
            writeDate.TimeZone = Java.Util.TimeZone.GetTimeZone("GMT+08:00");
            return writeDate.Format(date);
        }

		public string GetLocalFilePath(string filename)
		{
			string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
			return System.IO.Path.Combine(path, filename);
		}

        public bool TimeChangeRequest(bool Acknowledged)
        {
            if(Acknowledged == true)
            {
                return TimeChangeDetector.TimeChanged = false;
            }
            else
            {
                return TimeChangeDetector.TimeChanged;
            }
        }

        public void NotificationAppear()
        {
            mactivity.NotificationAppearMain();

        }

        public void StartNotifyUserService()
        {
            Intent serviceIntent = new Intent(mactivity.ApplicationContext, typeof(NotifyUserService));
            mactivity.StartService(serviceIntent);
        }

        public async Task<string> DecipherTDES(string TDES)
        {
            NETLibraries libs = new NETLibraries();
            string decrypted = await libs.DecryptString(TDES);

            return libs.GetRealdata(decrypted);
        }

        public string GetPhoneIMEI()
        {
            Console.WriteLine("[IMEI] Acquiring...");
            TelephonyManager imeiNo = (TelephonyManager)mactivity.GetSystemService(Context.TelephonyService);

            if(Build.VERSION.SdkInt >= BuildVersionCodes.O)
            {
                Console.WriteLine("[IMEI] Is more than jellybean...");
                return imeiNo.Imei;
            }
            else
            {
                Console.WriteLine("[IMEI] Below than jellybean...");
                try
                {
                    Console.WriteLine($"[IMEI] From Device ID {imeiNo.DeviceId}...");
                    return imeiNo.DeviceId;
                }
                catch (Java.Lang.Exception e)
                {
                    Console.WriteLine($"[IMEI] From Serial {Android.OS.Build.Serial}...");
                    return Android.OS.Build.Serial;
                }

            }
        }

        public float GetDisplayDPI()
        {
            return mactivity.Resources.DisplayMetrics.Density * 160f;
        }

        public void ProgressBarDisplay()
        {
            AlertDialog ad = new AlertDialog.Builder(mactivity).Create();

            LayoutInflater layoutInflating = mactivity.LayoutInflater;
            Android.Views.View dView = layoutInflating.Inflate(Resource.Layout.LoadingOverlay, null);
            ad.SetView(dView);

            ad.Show();
        }

        public GetPackageInfo PkgInfo()
        {
            PackageInfo pInfo = mactivity.PackageManager.GetPackageInfo(mactivity.PackageName, 0);
            return new GetPackageInfo() { VersionInfo = pInfo.VersionName, BuildNo = pInfo.VersionCode.ToString() };
        }
    }

    public class LocationListener : Java.Lang.Object, ILocationListener
    {
        //public IntPtr Handle => throw new NotImplementedException();

        public void Dispose()
        {
            //throw new NotImplementedException();
        }

        public void OnLocationChanged(Location location)
        {
            Console.WriteLine("[LocationListener] Location is changed.");
        }

        public void OnProviderDisabled(string provider)
        {
            //throw new NotImplementedException();
        }

        public void OnProviderEnabled(string provider)
        {
            //throw new NotImplementedException();
        }

        public void OnStatusChanged(string provider, [GeneratedEnum] Availability status, Bundle extras)
        {
            //throw new NotImplementedException();
        }

    }



}
