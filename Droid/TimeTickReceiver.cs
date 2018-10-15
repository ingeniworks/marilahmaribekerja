using System;
using Android.App;
using Android.Content;

namespace GoWork.Droid
{
    [BroadcastReceiver(Label = "TimeTickReceiver")]
    [IntentFilter(new String[] { 
        "android.intent.action.ACTION_TIME_TICK",
        "android.intent.action.ACTION_TIMEZONE_CHANGED",
        "android.intent.action.ACTION_TIME_CHANGED" })]
    public class TimeTickReceiver : BroadcastReceiver
    {
        public TimeTickReceiver()
        {
        }

        public override void OnReceive(Context context, Intent intent)
        {
            Console.WriteLine("[TimeTicking] Receiving...");

            TimeSpan timeStart = new TimeSpan(08, 55, 01);
            TimeSpan timeEnd = new TimeSpan(08, 55, 59);
            TimeSpan now = DateTime.Now.TimeOfDay;

            if (now >= timeStart && now <= timeEnd)
            {
                Console.WriteLine("OK");
                new IXFormToAndroidConnector().NotificationAppear();

            }
        }
    }
}
