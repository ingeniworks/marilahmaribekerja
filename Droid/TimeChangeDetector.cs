using System;
using Android.App;
using Android.Content;

namespace GoWork.Droid
{
	[BroadcastReceiver(Label = "TimeChangeDetector")]
	[IntentFilter(new String[] { "android.intent.action.TIME_SET" })]
	public class TimeChangeDetector : BroadcastReceiver
    {
        public static bool TimeChanged = false;

		public override void OnReceive(Context context, Intent intent)
		{
			Console.WriteLine("[Time Revoked] Change detected....");
            TimeChanged = true;
		}
	}
}
