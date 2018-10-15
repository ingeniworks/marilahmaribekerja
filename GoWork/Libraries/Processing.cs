using System;
using System.Diagnostics;
using System.Threading.Tasks;
using GoWork.Classes;
using Xamarin.Forms;

namespace GoWork.Libraries
{
    public class Processing
    {
        public Processing()
        {
        }

        public static async Task<ResponseCheckInOut> SendCheckInOutToServer(GoWorkDatabaseEntity data, Xamarin.Forms.ContentPage instances)
        {
            ResponseLogin getToken = null;
            ResponseCheckInOut response = null;

            SendCheckInOut compiledData = new SendCheckInOut();
            compiledData.UserID = App.LoggedInData.user.ID;
            compiledData.UserIMEI = DependencyService.Get<IXFormToAndroidBridge>().GetPhoneIMEI();
            compiledData.IdentificationCardNo = App.LoggedInData.user.IdentificationCardNo;
            compiledData.SiteCode = App.LoggedInData.user.Sitecode;
            compiledData.PunchDateTime = data.PunchDate.ToString("yyyy-MM-dd HH:mm:ss");
            compiledData.PunchTypeID = data.CheckState;
            compiledData.PunchLocation = data.Location;
            compiledData.PunchLatitude = data.Latitude;
            compiledData.PunchLongitude = data.Longitude;
            compiledData.PunchQRCode = data.QRCode;
            compiledData.PunchRemarks = data.Remarks;
            compiledData.PunchFlag = data.Flag;
            compiledData.AppBuildNumber = data.AppBuildNumber;
            compiledData.AppVersion = data.AppVersion;

            try
            {
                getToken = (ResponseLogin)await new WebServices("http://hrv2.msd.net.my/api/mobile/login")
                .PostLoginAsyncJSON(new RequestLogin() { StaffID = App.LoggedInData.AppUserName, Password = App.LoggedInData.AppPassword });
                response = (ResponseCheckInOut)await new WebServices("http://hrv2.msd.net.my/api/mobile/attendance/create").PostCheckInJSON(compiledData, getToken.Token);
            }
            catch (Exception loginFailException)
            {
                await instances.DisplayAlert(Lang.App_DataFailureMsg_Title_MS, Lang.App_DataFailureMsg_Message_MS, Lang.App_General_OKButton_MS);
                return new ResponseCheckInOut() { ResponseStatus = 0, ResponseMessage = "Fail" };
            }

            return response;
        }

        public static async Task<ResponseCheckInOut> SilentSendCheckInOutToServer(GoWorkDatabaseEntity data, int syncType)
        {
            ResponseLogin getToken = null;
            ResponseCheckInOut response = null;

            SendCheckInOut compiledData = new SendCheckInOut();
            compiledData.UserID = App.LoggedInData.user.ID;
            compiledData.UserIMEI = DependencyService.Get<IXFormToAndroidBridge>().GetPhoneIMEI();
            compiledData.IdentificationCardNo = App.LoggedInData.user.IdentificationCardNo;
            compiledData.SiteCode = App.LoggedInData.user.Sitecode;
            compiledData.PunchDateTime = data.PunchDate.ToString("yyyy-MM-dd HH:mm:ss");
            compiledData.PunchTypeID = data.CheckState;
            compiledData.PunchLocation = data.Location;
            compiledData.PunchLatitude = data.Latitude;
            compiledData.PunchLongitude = data.Longitude;
            compiledData.PunchQRCode = data.QRCode;
            compiledData.PunchRemarks = data.Remarks;
            compiledData.PunchFlag = data.Flag;
            compiledData.TransferType = syncType;
            compiledData.AppBuildNumber = data.AppBuildNumber;
            compiledData.AppVersion = data.AppVersion;

#if DEBUG
            Debug.WriteLine($"Data to submit: {compiledData.UserID}, {compiledData.UserIMEI}, {compiledData.TransferType}");
#endif

            try
            {
                getToken = (ResponseLogin)await new WebServices("http://hrv2.msd.net.my/api/mobile/login")
                .PostLoginAsyncJSON(new RequestLogin() { StaffID = App.LoggedInData.AppUserName, Password = App.LoggedInData.AppPassword });
                response = (ResponseCheckInOut)await new WebServices("http://hrv2.msd.net.my/api/mobile/attendance/create").PostCheckInJSON(compiledData, getToken.Token);
            }
            catch (Exception loginFailException)
            {
                return new ResponseCheckInOut() { ResponseStatus = 0, ResponseMessage = "Fail" };
            }

            return response;
        }
    }
}
