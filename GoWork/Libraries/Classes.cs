using System;
using Newtonsoft.Json;

namespace GoWork.Classes
{
    
    //Free classes

    public class GetPackageInfo
    {
        public string VersionInfo { get; set; }
        public string BuildNo { get; set; }
    }

    //JSON Classes

    public class RequestLogin
    {
        [JsonProperty("staff_id")]
        public string StaffID { get; set; }

        [JsonProperty("password")]
        public string Password { get; set; }
    }

    public class ResponseLogin
    {
        [JsonProperty("token")]
        public string Token { get; set; }

        [JsonProperty("imei")]
        public string IMEI { get; set; }
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

    }

    public class ResponseCheckInOut
    {
        [JsonProperty("status")]
        public int ResponseStatus { get; set; }
        [JsonProperty("message")]
        public string ResponseMessage { get; set; }
    }

    public class AppSettings
    {
        [JsonProperty("lang")]
        public string SelectedLanguage { get; set; }
        [JsonProperty("diagnosticEnabled")]
        public bool DiagnosticEnabled { get; set; }
    }

}
