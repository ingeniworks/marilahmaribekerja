using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using GoWorkTwo.Classes;

namespace GoWorkTwo
{
    public interface IIOSNativeBridgeConnector
    {
        string GetDeviceUUID();
        bool IsLocationAvailable();
        Task<Plugin.Geolocator.Abstractions.Position> GetGeoLocation();
        Task<Plugin.Geolocator.Abstractions.Address> GetAddressGeoLocation();
        GetPackageInfo PkgInfo();
        bool CheckIntegrity();
        List<CameraPixels> GetCameraResolution();
    }

    public interface IAndroidNativeBridgeConnector
    {
        string GetDeviceUUID();
        Task<LatLongAcquired> GetGeoLocationAddress();
        TimeZoneInfoJava AndroidTimeZone();
        int TimeZoneSettings();
        GetPackageInfo PkgInfo();
        void CloseApplication();
        List<CameraPixels> GetCameraResolution();
        void GetCameraAndGPSPermission();
        void GetMemoryUsePermission();
        void GetTelephonyUsePermission();
        bool AndroidSDKRequiresPermission();
    }

    public interface IDatabaseBridgeConnector
    {
        string GetLocalFilePath(string filename);
    }
}
