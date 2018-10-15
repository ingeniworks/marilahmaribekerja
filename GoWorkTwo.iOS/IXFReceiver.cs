using System;
using System.IO;
using GoWorkTwo.iOS;
using UIKit;
using Plugin.Geolocator;
using Plugin.Geolocator.Abstractions;
using System.Threading.Tasks;
using CoreLocation;
using System.Collections.Generic;
using System.Linq;
using GoWorkTwo.Classes;
using Foundation;
using System.Diagnostics;
using CoreGraphics;
using AVFoundation;

[assembly:Xamarin.Forms.Dependency(typeof(IXFReceiver))]
namespace GoWorkTwo.iOS
{
    public class IXFReceiver : IIOSNativeBridgeConnector, IDatabaseBridgeConnector
    {
        public IXFReceiver()
        {
        }

        public string GetLocalFilePath(string filename)
        {
            string path = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            return Path.Combine(path, filename);
        }

        public string GetDeviceUUID()
        {
            return UIDevice.CurrentDevice.IdentifierForVendor.ToString();
        }

        public bool IsLocationAvailable()
        {
            if(!CrossGeolocator.IsSupported)
            {
                return false;
            }
            return CrossGeolocator.Current.IsGeolocationAvailable;
        }

        public async Task<Position> GetGeoLocation()
        {
            IGeolocator locator = CrossGeolocator.Current;
            locator.DesiredAccuracy = 100;

            Position position = await locator.GetPositionAsync(TimeSpan.FromSeconds(10));

            return position;
        }

        public async Task<Address> GetAddressGeoLocation()
        {
            IGeolocator locator = CrossGeolocator.Current;
            locator.DesiredAccuracy = 100;

            Position position = await locator.GetPositionAsync(TimeSpan.FromSeconds(10));

            var posAddress = await locator.GetAddressesForPositionAsync(position, null);
            Address address = posAddress.FirstOrDefault();

            return address;
        }

        public GetPackageInfo PkgInfo()
        {
            string gAppVersion = "0";
            string gAppBuild = "0";
            string systemVer = "";

            try {
                gAppVersion = NSBundle.MainBundle.ObjectForInfoDictionary("CFBundleShortVersionString").ToString();
                gAppBuild = NSBundle.MainBundle.ObjectForInfoDictionary("CFBundleVersion").ToString();
                systemVer = $"{Xamarin.iOS.DeviceHardware.Model}/{UIDevice.CurrentDevice.SystemVersion}";
            }
            catch(Exception exp)
            {
                Debug.WriteLine($"[IOS PkgInfo] Fatal error: {exp}");
            }

            return new GetPackageInfo() { VersionInfo = gAppVersion, BuildNo = gAppBuild, SystemVersionInfo = systemVer };
        }

        public bool CheckIntegrity()
        {
            return new Libraries.Security().CheckJailbreak();
        }

        public List<CameraPixels> GetCameraResolution()
        {
            List<CameraPixels> pixels = new List<CameraPixels>();
            var hardware = Xamarin.iOS.DeviceHardware.Version;

            pixels.Add(new CameraPixels() { Height = 192, Width = 144, Megapixels = Math.Round(Convert.ToDecimal(192) * Convert.ToDecimal(144) / Convert.ToDecimal(1000000), 1) });
            pixels.Add(new CameraPixels() { Height = 480, Width = 360, Megapixels = Math.Round(Convert.ToDecimal(480) * Convert.ToDecimal(360) / Convert.ToDecimal(1000000), 1) });
            pixels.Add(new CameraPixels() { Height = 640, Width = 480, Megapixels = Math.Round(Convert.ToDecimal(640) * Convert.ToDecimal(480) / Convert.ToDecimal(1000000), 1) });
            pixels.Add(new CameraPixels() { Height = 1280, Width = 720, Megapixels = Math.Round(Convert.ToDecimal(1280) * Convert.ToDecimal(720) / Convert.ToDecimal(1000000), 1) });
            pixels.Add(new CameraPixels() { Height = 1920, Width = 1080, Megapixels = Math.Round(Convert.ToDecimal(1920) * Convert.ToDecimal(1080) / Convert.ToDecimal(1000000), 1) });


            return pixels;
        }
       
   }
}
