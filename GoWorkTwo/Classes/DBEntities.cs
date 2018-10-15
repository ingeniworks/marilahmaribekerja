using System;
using SQLite;

namespace GoWorkTwo.Classes
{
    public class GoWorkDatabaseEntity
    {
        [PrimaryKey, AutoIncrement]
        public int ID { get; set; }
        public DateTime PunchDate { get; set; }
        public int CheckState { get; set; } //check in, tracking, or out
        public string Location { get; set; }
        public string Latitude { get; set; }
        public string Longitude { get; set; }
        public string QRCode { get; set; }
        public string Remarks { get; set; }
        public int Flag { get; set; }
        public bool Synced { get; set; }
        public string AppVersion { get; set; }
        public string AppBuildNumber { get; set; }
        public string PhoneModel { get; set; }
    }


}
