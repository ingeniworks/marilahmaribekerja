using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Security.Cryptography;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace GoWorkTwo.Classes
{
    public class Processors
    {
        public Processors()
        {
        }

        public async Task<string> DecryptData(string encryptedText)
        {
            System.Diagnostics.Debug.WriteLine($"Deciphing text {encryptedText}...");
            MemoryStream ms = new MemoryStream();
            TripleDESCryptoServiceProvider tpDes = new TripleDESCryptoServiceProvider();

            await Task.Run(() => {
                try
                {
                    System.Diagnostics.Debug.WriteLine("Encrypting bytes...");
                    byte[] encryptedBytes = Convert.FromBase64String(encryptedText);
                    System.Diagnostics.Debug.WriteLine("Get Cryptostream...");
                    CryptoStream cs = new CryptoStream(ms, tpDes.CreateDecryptor(), CryptoStreamMode.Write);
                    System.Diagnostics.Debug.WriteLine("Write to bytes...");
                    cs.Write(encryptedBytes, 0, encryptedBytes.Length);
                    System.Diagnostics.Debug.WriteLine("Flushblocks...");
                    cs.FlushFinalBlock();
                    System.Diagnostics.Debug.WriteLine("Finish...");
                }
                catch (Exception e)
                {
                    System.Diagnostics.Debug.WriteLine($"Failed {e}...");
                }

            });

            return System.Text.Encoding.Unicode.GetString(ms.ToArray());
        }

        public async Task<string> DecryptString(string Message)
        {
            System.Diagnostics.Debug.WriteLine($"Deciphering text {Message}...");
            byte[] Results = null;
            System.Text.UTF8Encoding UTF8 = new System.Text.UTF8Encoding();
            MD5CryptoServiceProvider HashProvider = new MD5CryptoServiceProvider();

            await Task.Run(() =>
            {
                try
                {
                    byte[] TDESKey = HashProvider.ComputeHash(UTF8.GetBytes("msdcbc383"));
                    TripleDESCryptoServiceProvider TDESAlgorithm = new TripleDESCryptoServiceProvider();
                    TDESAlgorithm.Key = TDESKey;
                    TDESAlgorithm.Mode = CipherMode.ECB;
                    TDESAlgorithm.Padding = PaddingMode.PKCS7;
                    byte[] DataToDecrypt = Convert.FromBase64String(Message);
                    try
                    {
                        ICryptoTransform Decryptor = TDESAlgorithm.CreateDecryptor();
                        Results = Decryptor.TransformFinalBlock(DataToDecrypt, 0, DataToDecrypt.Length);
                    }
                    catch (Exception exp)
                    {
                        Debug.WriteLine($"[Processors] Error in deciphering {exp.Message} with results{Results}");
                    }
                    finally
                    {
                        TDESAlgorithm.Clear();
                        HashProvider.Clear();
                    }
                }
                catch (Exception)
                {
                    Results = null;
                }
            });

            if (Results != null)
            {
                return UTF8.GetString(Results);
            }
            else
            {
                return null;
            }
        }

        public string GetRealdata(string data)
        {
            try
            {
                string realdata = "";
                string[] data_datareceiver = data.Split('#');
                if (data_datareceiver.Length == 3)
                {
                    string[] data_datetime = data_datareceiver[0].Split(' ');
                    if (data_datetime.Length == 2)
                    {
                        realdata += data_datetime[1] + " ";
                        string[] data_time = data_datetime[0].Split(':');
                        if (data_time.Length == 3)
                        {
                            realdata += data_time[2] + ":" + data_time[1] + ":" + data_time[0] + "#";
                            realdata += data_datareceiver[1] + "#" + data_datareceiver[2];
                            return realdata;
                        }

                    }
                }
                return "error";
            }
            catch (Exception ex)
            {
                return "error : " + ex.Message;
            }
        }

        public bool TimeDifferencePassed(DateTime trackedDateTime, double minLapsedMinute, double maxLapsedMinute)
        {
            DateTime b = new DateTime(DateTime.Now.Year, DateTime.Now.Month, DateTime.Now.Day, DateTime.Now.Hour, DateTime.Now.Minute, DateTime.Now.Second);
            DateTime a = new DateTime(trackedDateTime.Year, trackedDateTime.Month, trackedDateTime.Day, trackedDateTime.Hour, trackedDateTime.Minute, trackedDateTime.Second);
            double timeDiff = b.Subtract(a).TotalMinutes;

            if (timeDiff >= maxLapsedMinute || timeDiff <= minLapsedMinute)
            {
                return false;
            }

            return true;
        }

        public static async Task<ResponseCheckInOut> SendCheckInOutToServer(GoWorkDatabaseEntity data, Xamarin.Forms.ContentPage instances)
        {
            ResponseLogin getToken = null;
            ResponseCheckInOut response = null;
            string userImei = "";

            if(Device.RuntimePlatform == Device.iOS)
            {
                userImei = DependencyService.Get<IIOSNativeBridgeConnector>().GetDeviceUUID();
            }
            else
            {
                userImei = DependencyService.Get<IAndroidNativeBridgeConnector>().GetDeviceUUID();
            }

            SendCheckInOut compiledData = new SendCheckInOut();
            compiledData.UserID = App.LoggedInData.user.ID;
            compiledData.UserIMEI = userImei;
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
            string userImei = "";

            if (Device.RuntimePlatform == Device.iOS)
            {
                userImei = DependencyService.Get<IIOSNativeBridgeConnector>().GetDeviceUUID();
            }
            else
            {
                userImei = DependencyService.Get<IAndroidNativeBridgeConnector>().GetDeviceUUID();
            }

            SendCheckInOut compiledData = new SendCheckInOut();
            compiledData.UserID = App.LoggedInData.user.ID;
            compiledData.UserIMEI = userImei;
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
            compiledData.PhoneModel = data.PhoneModel;

#if DEBUG
            Debug.WriteLine($"Data to submit: {compiledData.PhoneModel}");
#endif

            try
            {
                getToken = (ResponseLogin)await new WebServices("http://hrv2.msd.net.my/api/mobile/login")
                .PostLoginAsyncJSON(new RequestLogin() { StaffID = App.LoggedInData.AppUserName, Password = App.LoggedInData.AppPassword });
#if DEBUG
                Debug.WriteLine($"Token: {getToken.Token}");
                Debug.WriteLine($"UserId: {compiledData.UserID}");
                Debug.WriteLine($"UserIC: {compiledData.IdentificationCardNo}");
                Debug.WriteLine($"Imei: {compiledData.UserIMEI}");
                Debug.WriteLine($"Sitecode: {compiledData.SiteCode}");
                Debug.WriteLine($"TypeId: {compiledData.PunchTypeID}");
                Debug.WriteLine($"DateTime: {compiledData.PunchDateTime}");
                Debug.WriteLine($"Remark: {compiledData.PunchRemarks}");
                Debug.WriteLine($"Latitude: {compiledData.PunchLatitude}");
                Debug.WriteLine($"Longitude: {compiledData.PunchLongitude}");
                Debug.WriteLine($"QrCode: {compiledData.PunchQRCode}");
                Debug.WriteLine($"Location: {compiledData.PunchLocation}");
                Debug.WriteLine($"Flag: {compiledData.PunchFlag}");
                Debug.WriteLine($"Transfer: {compiledData.TransferType}");
                Debug.WriteLine($"Ver: {compiledData.AppVersion}");
                Debug.WriteLine($"BuildNo: {compiledData.AppBuildNumber}");
#endif
                response = (ResponseCheckInOut)await new WebServices("http://hrv2.msd.net.my/api/mobile/attendance/create").PostCheckInJSON(compiledData, getToken.Token);
            }
            catch (Exception loginFailException)
            {
                return new ResponseCheckInOut() { ResponseStatus = 0, ResponseMessage = "Fail" };
            }

            return response;
        }

        public static async Task<ResponseSyncToServer> SilentSendCheckInOutServer2(SyncToServerWrapper data)
        {
            ResponseLogin getToken = null;
            ResponseSyncToServer response = null;

            try{

                getToken = (ResponseLogin)await new WebServices(Uris.LoginUri)
                    .PostLoginAsyncJSON(new RequestLogin() { StaffID = App.LoggedInData.AppUserName, Password = App.LoggedInData.AppPassword });

                string syncSerialize = JsonConvert.SerializeObject(data);

                Debug.WriteLine($"Serialized Data: {syncSerialize}");
                response = (ResponseSyncToServer)await new WebServices("http://hrv2.msd.net.my/api/mobile/attendance/sync").SetSynchronizationAsync(getToken.Token, syncSerialize);
                Debug.WriteLine($"Got response Data: {response.RecordsReturnMessage}");
            }
            catch (Exception e)
            {
                Debug.WriteLine($"Failed to insert synchronization: {e}");
                response = new ResponseSyncToServer() { RecordsReturnMessage = "SYNC_FAILED_WEBSERVICE" };
            }

            return response;
        }
    }
}
