using System;
using System.Threading.Tasks;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using Android.Support.V4.Content;
using Android.Telephony;
using GoWorkTwo.Droid;
using Android;
using Android.Locations;
using Android.Runtime;
using GoWorkTwo.Classes;
using Java.Util;
using Android.Hardware.Camera2;
using Android.Hardware.Camera2.Params;
using Android.Graphics;
using System.Collections.Generic;
using Android.App;

[assembly: Xamarin.Forms.Dependency(typeof(IXFReceiver))]
namespace GoWorkTwo.Droid
{
    public class IXFReceiver : IAndroidNativeBridgeConnector, IDatabaseBridgeConnector
    {
        Geocoder getGeoCoder = new Geocoder(MainActivity.Instances, Locale.Default);
        MainActivity mactivity = (MainActivity)MainActivity.Instances;

        public IXFReceiver()
        {
        }

        public string GetDeviceUUID()
        {
            System.Diagnostics.Debug.WriteLine("[IMEI] Acquiring...");
            TelephonyManager imeiNo = (TelephonyManager)mactivity.GetSystemService(Context.TelephonyService);

            Permission permissionChecking = ContextCompat.CheckSelfPermission(mactivity.ApplicationContext, Android.Manifest.Permission.ReadPhoneState);
            string[] Permissive = { Manifest.Permission.ReadPhoneState };

            if (Build.VERSION.SdkInt >= BuildVersionCodes.M)
            {
                var rationale = mactivity.ShouldShowRequestPermissionRationale(Manifest.Permission.ReadPhoneState);

                if (rationale)
                {
                    System.Diagnostics.Debug.WriteLine("[IMEI] IMEI Permission not granted. Retrying request...");

                    AlertDialog.Builder alert = new AlertDialog.Builder(mactivity)
                                .SetTitle("Penerangan")
                                .SetMessage("Khije memerlukan sedikit maklumat telefon anda untuk membolehkan urusan masuk dan keluar rekod anda.")
                                .SetPositiveButton("OK", (sender, e) => {

                                    mactivity.RequestPermissions(Permissive, 0);

                                });
                    alert.Show();
                }
                /*
                else if(!rationale)
                {
                    System.Diagnostics.Debug.WriteLine("[IMEI] IMEI Permission not granted permanently.");

                    AlertDialog.Builder alert = new AlertDialog.Builder(mactivity)
                                .SetTitle("Penerangan")
                                .SetMessage("Anda telah memilih untuk tidak membenarkan Khije mendapatkan sedikit maklumat telefon anda. Ini menyebabkan Khije gagal mendapatkan akses log masuk. Sila hubungi support-khije@ingeniworks.com.my untuk maklumat lanjut.")
                                .SetPositiveButton("OK", (sender, e) => {

                                });
                    alert.Show();

                }
                */
                else
                {
                    System.Diagnostics.Debug.WriteLine("[IMEI] IMEI Permission not granted. Requesting...");
                    mactivity.RequestPermissions(Permissive, 0);
                }
            }

            // final gateway
            if (permissionChecking != (int)Permission.Granted)
            {
                System.Diagnostics.Debug.WriteLine("[IMEI] IMEI Permission not granted.");

                return "IMEI_PERMISSION_DENIED";
            }
            else
            {
                if (Build.VERSION.SdkInt >= BuildVersionCodes.O)
                {
                    System.Diagnostics.Debug.WriteLine("[IMEI] Is more than jellybean...");

                    return imeiNo.Imei;
                }
                else
                {
                    System.Diagnostics.Debug.WriteLine("[IMEI] Below than jellybean...");
                    try
                    {
                        System.Diagnostics.Debug.WriteLine($"[IMEI] From Device ID {imeiNo.DeviceId}...");
                        return imeiNo.DeviceId;
                    }
                    catch (Java.Lang.Exception e)
                    {
                        System.Diagnostics.Debug.WriteLine($"[IMEI] From Serial {Android.OS.Build.Serial}...");
                        return Android.OS.Build.Serial;
                    }

                }
            }

        }

        public bool GetCameraPermission()
        {
            Permission permissionChecking = ContextCompat.CheckSelfPermission(mactivity.ApplicationContext, Android.Manifest.Permission.Camera);

            string[] Permissive = { Manifest.Permission.Camera };

            if (Build.VERSION.SdkInt >= BuildVersionCodes.M)
            {
                var rationale = mactivity.ShouldShowRequestPermissionRationale(Manifest.Permission.Camera);

                if (rationale)
                {
                    System.Diagnostics.Debug.WriteLine("[Camera] Camera Permission not granted. Retrying request...");

                    AlertDialog.Builder alert = new AlertDialog.Builder(mactivity)
                                .SetTitle("Penerangan")
                                .SetMessage("Khije memerlukan kebenaran penggunaan kamera untuk mengimbas kod QR.")
                                .SetPositiveButton("OK", (sender, e) => {

                                    mactivity.RequestPermissions(Permissive, 0);

                                });
                    alert.Show();
                }
            }

            if (permissionChecking != (int)Permission.Granted)
            {
                System.Diagnostics.Debug.WriteLine("[Camera] Camera permission not granted. Requesting...");

                mactivity.RequestPermissions(Permissive, 1);

                return false;
            }
            else
            {
                System.Diagnostics.Debug.WriteLine("[Camera] Camera permission granted.");

                return true;
            }
        }

        public bool GetFullPermission()
        {
            string[] Permissive = { 
                Manifest.Permission.Camera, 
                Manifest.Permission.ReadPhoneState, 
                Manifest.Permission.AccessCoarseLocation,
                Manifest.Permission.AccessFineLocation,
                Manifest.Permission.AccessMockLocation,
                Manifest.Permission.AccessLocationExtraCommands,
                Manifest.Permission.AccessNetworkState,
                Manifest.Permission.AccessWifiState,
                Manifest.Permission.Internet,
                Manifest.Permission.ReadExternalStorage,
                Manifest.Permission.WriteExternalStorage
            };

            mactivity.RequestPermissions(Permissive, 2);

            return true;
        }

        public void GetCameraAndGPSPermission()
        {
            Xamarin.Forms.Application.Current.Properties["andPermCAMGPS"] = "REQUESTING";

            string[] Permissive = {
                Manifest.Permission.Camera,
                Manifest.Permission.AccessFineLocation
            };

            mactivity.RequestPermissions(Permissive, 3);
        }

        public void GetMemoryUsePermission()
        {
            Xamarin.Forms.Application.Current.Properties["andPermMEMORY"] = "REQUESTING";

            string[] Permissive = {
                Manifest.Permission.ReadExternalStorage,
                Manifest.Permission.WriteExternalStorage
            };

            mactivity.RequestPermissions(Permissive, 4);
        }

        public void GetTelephonyUsePermission()
        {
            Xamarin.Forms.Application.Current.Properties["andPermTELEPHONY"] = "REQUESTING";

            string[] Permissive = {
                Manifest.Permission.ReadPhoneState
            };

            mactivity.RequestPermissions(Permissive, 5);
        }

        public bool AndroidSDKRequiresPermission()
        {
            if(Build.VERSION.SdkInt >= BuildVersionCodes.M)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public Location InitLocationManager()
        {
            System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Initiating Location Manager...");

            Permission permissionChecking = ContextCompat.CheckSelfPermission(mactivity.ApplicationContext, Android.Manifest.Permission.AccessFineLocation);

            if (permissionChecking != (int)Permission.Granted)
            {
                System.Diagnostics.Debug.WriteLine("[IMEI] Fine location not granted.");

                string[] Permissive = { Manifest.Permission.AccessFineLocation };

                mactivity.RequestPermissions(Permissive, 0);

                return null;
            }

            LocationManager locManager = (LocationManager)MainActivity.Instances.GetSystemService(Context.LocationService);

            Location current = null;

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
            //locManager.RequestLocationUpdates(LocationManager.GpsProvider, 1000, 0, new LocationListener());

            if (locManager.IsProviderEnabled(LocationManager.NetworkProvider) == false)
            {
                System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Check location using gps...");
                current = CheckLocationUsingGPS(locManager);
            }
            else
            {
                System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Check location using network...");
                current = CheckLocationUsingNetwork(locManager);
            }

            return current;
        }

        Location CheckLocationUsingNetwork(LocationManager locManager)
        {
            Location current = null;

            System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Trying retrieve using network provider...");
            if (locManager.IsProviderEnabled(LocationManager.NetworkProvider) == false)
            {
                System.Diagnostics.Debug.WriteLine($"[InitLocationManager] GPS and Network is not enabled!");
                current = null;
            }
            else
            {
                locManager.RequestLocationUpdates(LocationManager.NetworkProvider, 0, 0, new LocationListener());

                if (locManager != null)
                {
                    var providers = locManager.GetProviders(true);
                    //Location expanded = locManager.GetLastKnownLocation(LocationManager.NetworkProvider);
                    foreach (var provider in providers)
                    {
                        System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Get LastKnownLocation from {provider}...");
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
                else
                {
                    System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Current location is not available!");
                    current = null;
                }
            }

            return current;
        }

        Location CheckLocationUsingGPS(LocationManager locManager)
        {
            Location current = null;


            locManager.RequestLocationUpdates(LocationManager.GpsProvider, 0, 0, new LocationListener());
            System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Get Providers...");
            var providers = locManager.GetProviders(true);

            System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Extract providers...");

            foreach (var provider in providers)
            {
                System.Diagnostics.Debug.WriteLine($"[InitLocationManager] Get LastKnownLocation from {provider}...");
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

            if (current != null)
            {
                // Check if MockLocation is enabled
                bool isMock = false;
                System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Check BuildVersionCodes: {Build.VERSION.SdkInt}");
                if (Build.VERSION.SdkInt <= BuildVersionCodes.JellyBeanMr2)
                {
                    System.Diagnostics.Debug.WriteLine($"[GetGeoLocationAddress] Mocking is below Jellybean MR2");
                    isMock = Android.Provider.Settings.Secure.GetString(MainActivity.Instances.ContentResolver, Android.Provider.Settings.Secure.AllowMockLocation).Equals("1");
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

        public string GetLocalFilePath(string filename)
        {
            string path = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
            return System.IO.Path.Combine(path, filename);
        }

        public TimeZoneInfoJava AndroidTimeZone()
        {
            TimeZoneInfoJava tzij = new TimeZoneInfoJava()
            {
                TimeZoneID = Java.Util.TimeZone.Default.ID
            };

            return tzij;
        }

        public int TimeZoneSettings()
        {
            System.Diagnostics.Debug.WriteLine("[GetTimeZoneSettings] Initiating...");
            if (Android.OS.Build.VERSION.SdkInt >= Android.OS.BuildVersionCodes.JellyBeanMr1)
            {
                System.Diagnostics.Debug.WriteLine("[GetTimeZoneSettings] JELLYBEAN MR 1 above...");
                return Android.Provider.Settings.Global.GetInt(MainActivity.Instances.ContentResolver, Android.Provider.Settings.Global.AutoTime, 0);
            }
            else
            {
                System.Diagnostics.Debug.WriteLine("[GetTimeZoneSettings] JELLY BEAN and BELOW...");
                return Android.Provider.Settings.System.GetInt(MainActivity.Instances.ContentResolver, Android.Provider.Settings.System.AutoTime, 0);
            }
        }

        public GetPackageInfo PkgInfo()
        {
            PackageInfo pInfo = mactivity.PackageManager.GetPackageInfo(mactivity.PackageName, 0);
            string sysVerInfo = $"{GetDroidModel.DeviceHardware.GetModel("Unknown",true)}/{Android.OS.Build.VERSION.Release}/{Android.OS.Build.VERSION.SdkInt}";

            return new GetPackageInfo() { VersionInfo = pInfo.VersionName, BuildNo = pInfo.VersionCode.ToString(), SystemVersionInfo = sysVerInfo };
        }

        public List<CameraPixels> GetCameraResolution()
        {
            List<CameraPixels> camPixels = new List<CameraPixels>();

            if(Build.VERSION.SdkInt >= BuildVersionCodes.Lollipop)
            {
                //Lolipop and above
                CameraManager camMan = (CameraManager)mactivity.GetSystemService(Context.CameraService);
                string[] camId = camMan.GetCameraIdList();
                CameraCharacteristics camChar = camMan.GetCameraCharacteristics(camId[0]); //0 - mostly for back cam
                StreamConfigurationMap camMap = (StreamConfigurationMap)camChar.Get(CameraCharacteristics.ScalerStreamConfigurationMap);
                Android.Util.Size[] sizes = camMap.GetOutputSizes((int)ImageFormatType.Jpeg);

                System.Diagnostics.Debug.WriteLine($"Camera sizes: {sizes.Length}");

                foreach (var size in sizes)
                {
                    //System.Diagnostics.Debug.WriteLine($"Sizes: {size.Width} x {size.Height} = {Convert.ToDouble(size.Width) * Convert.ToDouble(size.Height) / Convert.ToDouble(1024000)} megs");
                    camPixels.Add(new CameraPixels()
                    {

                        Height = size.Height,
                        Width = size.Width,
                        Megapixels = Math.Round(Convert.ToDecimal(size.Width) * Convert.ToDecimal(size.Height) / Convert.ToDecimal(1000000), 1)

                    });
                }
            }
            else
            {
                //pre-lolipop
                Android.Hardware.Camera cam = Android.Hardware.Camera.Open();
                Android.Hardware.Camera.Parameters camParam = cam.GetParameters();
                IList<Android.Hardware.Camera.Size> plSizes = camParam.SupportedPictureSizes;

                foreach (var size in plSizes)
                {
                    System.Diagnostics.Debug.WriteLine($"Sizes: {size.Width} x {size.Height} = {Convert.ToDouble(size.Width) * Convert.ToDouble(size.Height) / Convert.ToDouble(1024000)} megs");
                    camPixels.Add(new CameraPixels()
                    {

                        Height = size.Height,
                        Width = size.Width,
                        Megapixels = Math.Round(Convert.ToDecimal(size.Width) * Convert.ToDecimal(size.Height) / Convert.ToDecimal(1000000), 1)

                    });
                }
                cam.Release();
            }

            return camPixels;
        }

        public void CloseApplication()
        {
            mactivity.Finish();
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
            System.Diagnostics.Debug.WriteLine($"[LocationListener] Location is changed: latitude {location.Latitude}.");
            
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