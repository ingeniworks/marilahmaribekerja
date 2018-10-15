using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Android.Locations;
using GoWork.Classes;

namespace GoWork
{
    public interface IXFormToAndroidBridge
    {
        void CloseApplication();
        Task<LatLongAcquired> GetGeoLocationAddress();
		string GetCellDateTime(double unixTimeStamp);
		Location InitLocationManager();
		Java.Util.TimeZone AndroidTimeZone();
		int TimeZoneSettings();
        bool TimeChangeRequest(bool Acknowledged);
        void NotificationAppear();
        void StartNotifyUserService();
        Task<string> DecipherTDES(string TDES);
        string GetPhoneIMEI();
        void ProgressBarDisplay();
        float GetDisplayDPI();
        GetPackageInfo PkgInfo();
    }

	public interface IXDatabase
	{
		string GetLocalFilePath(string filename);
	}
}
