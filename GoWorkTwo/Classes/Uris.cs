using System;
namespace GoWorkTwo.Classes
{
    public class Uris
    {
        //Main
        public static string mainUri = "http://hrv2.msd.net.my";

        //LOGIN
        public static string LoginUri = $"{mainUri}/api/mobile/login";
        public static string GetUserData = $"{mainUri}/api/mobile/user";

        //MainMenu
        public static string AttendanceCheckUri = $"{mainUri}/api/mobile/attendance/check";

        //Synchronization
        public static string AttendanceSyncUri = $"{mainUri}/api/mobile/attendance/sync";
    }
}
