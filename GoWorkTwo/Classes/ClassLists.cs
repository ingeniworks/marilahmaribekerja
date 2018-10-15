using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using Xamarin.Forms;
using ZXing.Mobile;

namespace GoWorkTwo.Classes
{
    public class AppSettings
    {
        [JsonProperty("lang")]
        public string SelectedLanguage { get; set; }
        [JsonProperty("diagnosticEnabled")]
        public bool DiagnosticEnabled { get; set; }
        [JsonProperty("qrcodescan_agressivemode")]
        public bool CameraAgressiveScanning { get; set; }
        [JsonProperty("qrcodescan_selectedReso")]
        public int CameraResolution { get; set; }
        [JsonProperty("qrcodescan_nativescan")]
        public bool CameraUseNativeScanFramework { get; set; }
        [JsonProperty("qrcodescan_invertscan")]
        public bool CameraInvertImageScan { get; set; }
    }

    public class ResponseLogin
    {
        [JsonProperty("token")]
        public string Token { get; set; }

        [JsonProperty("imei")]
        public string IMEI { get; set; }
    }

    public class RequestLogin
    {
        [JsonProperty("staff_id")]
        public string StaffID { get; set; }

        [JsonProperty("password")]
        public string Password { get; set; }
    }

    public class UserData
    {
        [JsonProperty("id")]
        public int ID { get; set; }

        [JsonProperty("username")]
        public string UserName { get; set; }

        [JsonProperty("name")]
        public string Name { get; set; }

        [JsonProperty("staff_id")]
        public string StaffID { get; set; }

        [JsonProperty("prev_staff_id")]
        public string PreviousStaffID { get; set; }

        [JsonProperty("email")]
        public string Email { get; set; }

        [JsonProperty("group_id")]
        public string GroupID { get; set; }

        [JsonProperty("is_admin")]
        public string IsAdmin { get; set; }

        [JsonProperty("icno")]
        public string IdentificationCardNo { get; set; }

        [JsonProperty("permanent_street_1")]
        public string PermanentAddressStreetFirstLine { get; set; }

        [JsonProperty("permanent_street_2")]
        public string PermanentAddressStreetSecondLine { get; set; }

        [JsonProperty("permanent_postcode")]
        public string PermanentAddressPostcode { get; set; }

        [JsonProperty("permanent_city")]
        public string PermanentAddressCity { get; set; }

        [JsonProperty("permanent_state")]
        public string PermanentAddressState { get; set; }

        [JsonProperty("correspondence_street_1")]
        public string CorrespondenceAddressFirstLine { get; set; }

        [JsonProperty("correspondence_street_2")]
        public string CorrespondenceAddressSecondLine { get; set; }

        [JsonProperty("correspondence_postcode")]
        public string CorrespondenceAddressPostcode { get; set; }

        [JsonProperty("correspondence_city")]
        public string CorrespondenceAddressCity { get; set; }

        [JsonProperty("correspondence_state")]
        public string CorrespondenceAddressState { get; set; }

        [JsonProperty("telno1")]
        public string FirstLandlinePhoneNo { get; set; }

        [JsonProperty("telno2")]
        public string SecondLandlinePhoneNo { get; set; }

        [JsonProperty("hpno")]
        public string MobilePhoneNo { get; set; }

        [JsonProperty("faxno")]
        public string FaxNo { get; set; }

        [JsonProperty("website")]
        public string Website { get; set; }

        [JsonProperty("personal_email")]
        public string PersonalEmail { get; set; }

        [JsonProperty("work_email")]
        public string WorkEmail { get; set; }

        [JsonProperty("gender_id")]
        public string GenderID { get; set; }

        [JsonProperty("marital_id")]
        public string MaritalID { get; set; }

        [JsonProperty("height")]
        public string Height { get; set; }

        [JsonProperty("weight")]
        public string Weight { get; set; }

        [JsonProperty("dob")]
        public string DateOfBirth { get; set; }

        [JsonProperty("pob")]
        public string PlaceOfBirth { get; set; }

        [JsonProperty("nationality_id")]
        public string NationalityID { get; set; }

        [JsonProperty("race_id")]
        public string RaceID { get; set; }

        [JsonProperty("religion_id")]
        public string ReligionID { get; set; }

        [JsonProperty("sitecode")]
        public string Sitecode { get; set; }

        [JsonProperty("itaxno")]
        public string IncomeTaxNo { get; set; }

        [JsonProperty("epfno")]
        public string EPFNo { get; set; }

        [JsonProperty("socsono")]
        public string SOCSONo { get; set; }

        [JsonProperty("bankname")]
        public string IncomeBankName { get; set; }

        [JsonProperty("bankno")]
        public string IncomeBankNo { get; set; }

        [JsonProperty("photo")]
        public string UserPhoto { get; set; }

        [JsonProperty("photo_thumb")]
        public string UserPhotoThumb { get; set; }

        [JsonProperty("status")]
        public string Status { get; set; }

        [JsonProperty("sid")]
        public string SID { get; set; }

        [JsonProperty("provider_id")]
        public string ProviderID { get; set; }

        [JsonProperty("action_date")]
        public string ActionDate { get; set; }

        [JsonProperty("last_login")]
        public string LastLogin { get; set; }

        [JsonProperty("date_created")]
        public string DateCreated { get; set; }

        [JsonProperty("date_modified")]
        public string DateModified { get; set; }

        [JsonProperty("imei")]
        public string RegisteredIMEI { get; set; }

        [JsonProperty("created_at")]
        public string ProfileCreatedAt { get; set; }

        [JsonProperty("updated_at")]
        public string ProfileUpdatedAt { get; set; }
    }

    public class UserLoggedIn
    {
        [JsonProperty("user")]
        public UserData user { get; set; }

        [JsonProperty("status")]
        public int Status { get; set; }

        [JsonProperty("message")]
        public string Message { get; set; }

        [JsonProperty("appusername")]
        public string AppUserName { get; set; }
        [JsonProperty("apppassword")]
        public string AppPassword { get; set; }
    }

    public class ErrorMsg
    {
        [JsonProperty("error")]
        public string ErrorDescription { get; set; }
    }

    public class ResponseCheckInOut
    {
        [JsonProperty("status")]
        public int ResponseStatus { get; set; }
        [JsonProperty("message")]
        public string ResponseMessage { get; set; }
    }

    public class LatLongAcquired
    {
        public double Latitude { get; set; }
        public double Longitude { get; set; }
        public object AddressAcquired { get; set; }
        public bool Mocked { get; set; } = false;
    }

    public class LocalLocation
    {
        public string Provider { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }
        public long Time { get; set; }
    }

    public class TimeZoneInfoJava
    {
        public string TimeZoneID { get; set; }
    }

    public class GetPackageInfo
    {
        public string VersionInfo { get; set; }
        public string BuildNo { get; set; }
        public string SystemVersionInfo { get; set; }
    }

    //check current check in out on server (prevent redundant)
    public class RequestCheckAttendance
    {
        [JsonProperty("user_id")]
        public string UserID { get; set; }
        [JsonProperty("date")]
        public string TodayDate { get; set; }
    }

    public class CheckCurrentAttendanceStatus
    {
        [JsonProperty("status")]
        public string AttendanceStatus { get; set; }
        [JsonProperty("in")]
        public string AttendanceIn { get; set; } 
        [JsonProperty("out")]
        public string AttendanceOut { get; set; }
        [JsonProperty("message")]
        public string Message { get; set; }
        [JsonProperty("error")]
        public string Error { get; set; }
    }

    public class SendCheckInOut
    {
        [JsonProperty("icno")]
        public string IdentificationCardNo { get; set; }
        [JsonProperty("user_id")]
        public int UserID { get; set; }
        [JsonProperty("imei")]
        public string UserIMEI { get; set; }
        [JsonProperty("sitecode")]
        public string SiteCode { get; set; }

        [JsonProperty("type_id")]
        public int PunchTypeID { get; set; }
        [JsonProperty("datetime")]
        public string PunchDateTime { get; set; }
        [JsonProperty("remark")]
        public string PunchRemarks { get; set; }
        [JsonProperty("latitude")]
        public string PunchLatitude { get; set; }
        [JsonProperty("longitude")]
        public string PunchLongitude { get; set; }
        [JsonProperty("qr_code")]
        public string PunchQRCode { get; set; }
        [JsonProperty("location")]
        public string PunchLocation { get; set; }
        [JsonProperty("flag")]
        public int PunchFlag { get; set; }
        [JsonProperty("transfer")]
        public int TransferType { get; set; }
        [JsonProperty("version")]
        public string AppVersion { get; set; }
        [JsonProperty("build_no")]
        public string AppBuildNumber { get; set; }
        [JsonProperty("model")]
        public string PhoneModel { get; set; }
    }

    public class DSTSKeys
    {
        public bool SyncFinish { get; set; } = false;
        public int SyncSuccess { get; set; } = 0;
        public int SyncFailed { get; set; } = 0;
        public int TotalToSync { get; set; } = 0;
        public string SyncMessage { get; set; } = "";
    }

    public class MenuLists
    {
        public int Id { get; set; }
        public string MenuName { get; set; }
        public string MenuDesc { get; set; }
    }

    public class HistoryLists
    {
        public int Id { get; set; }
        public string HistoryDate { get; set; }
        public DateTime HistoryDateRaw { get; set; }
        public string HistoryTime { get; set; }
        public string HistoryFullStatement { get; set; }
        public string HistoryPunch { get; set; }
        public string HistoryLocation { get; set; }
        public string HistoryLatitude { get; set; }
        public string HistoryLongitude { get; set; }
        public string HistoryState { get; set; }
        public string HistorySynced { get; set; }
        public string HistorySyncedBool { get; set; }
        public Color ListBackgroundColor { get; set; }
    }

    public class CameraPixels
    {
        public int Height { get; set; }
        public int Width { get; set; }
        public decimal Megapixels { get; set; }
    }

    public class TrainingDaysList
    {
        public string TrainingDay { get; set; }
        public List<TrainingSubList> TrainingSubLists { get; set; }
    }

    public class TrainingSubList
    {
        public string SessionName { get; set; }
        public string SessionStatus { get; set; }
    }

    public class SyncToServerWrapper
    {
        [JsonProperty("data")]
        public List<SyncToServerParameters> Data { get; set; }
    }

    public class SyncToServerParameters
    {
        [JsonProperty("icno")]
        public string IdentificationCardNo { get; set; }
        [JsonProperty("sitecode")]
        public string Sitecode { get; set; }
        [JsonProperty("datetime")]
        public string PunchDateTime { get; set; }
        [JsonProperty("imei")]
        public string IMEI { get; set; }
        [JsonProperty("flag")]
        public string PunchFlag { get; set; }
        [JsonProperty("location")]
        public string PunchLocation { get; set; }
        [JsonProperty("type_id")]
        public string PunchTypeID { get; set; }
        [JsonProperty("remark")]
        public string PunchRemarks { get; set; }
        [JsonProperty("latitude")]
        public string PunchLatitude { get; set; }
        [JsonProperty("longitude")]
        public string PunchLongitude { get; set; }
        [JsonProperty("qr_code")]
        public string PunchQRCode { get; set; }
        [JsonProperty("user_id")]
        public string UserID { get; set; }
        [JsonProperty("transfer")]
        public string TransferType { get; set; }
        [JsonProperty("version")]
        public string AppVersion { get; set; }
        [JsonProperty("build_no")]
        public string AppBuildNumber { get; set; }
        [JsonProperty("model")]
        public string PhoneModel { get; set; }
    }

    public class ResponseSyncToServer
    {
        //{"total":2,"insert":2,"fail":{"total":0,"data":[]},"message":"att_check_synced"}
        [JsonProperty("total")]
        public int TotalRecords { get; set; } = 0;
        [JsonProperty("insert")]
        public int RecordsInsertOK { get; set; } = 0;
        [JsonProperty("fail")]
        public FailedRecordsSyncToServer RecordsInsertFailed { get; set; }
        [JsonProperty("message")]
        public string RecordsReturnMessage { get; set; }
    }

    public class FailedRecordsSyncToServer
    {
        [JsonProperty("total")]
        public int TotalFailed { get; set; } = 0;
        [JsonProperty("data")]
        public DetailFailedRecordsSyncToServer[] FailedRecords { get; set; }
    }

    public class DetailFailedRecordsSyncToServer
    {
        [JsonProperty("datetime")]
        public string DateTime { get; set; }
        [JsonProperty("type_id")]
        public int TypeID { get; set; }
    }
}
