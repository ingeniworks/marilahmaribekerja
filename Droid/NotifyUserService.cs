using System;
using Android.App;
using Android.Content;
using Android.OS;

namespace GoWork.Droid
{
    [Service(Name = "com.ingeniworks.GoWork.NotifyUserService", Exported = false)]
    public class NotifyUserService: IntentService
    {
		static int TimerWait = 60000;

        protected override void OnHandleIntent(Intent intent)
        {
            //throw new NotImplementedException();
        }

        public override void OnCreate()
        {
            base.OnCreate();

            Console.WriteLine("[NotifyUserService] Starting....");

            Java.Util.Timer timerJava = new Java.Util.Timer();
            timerJava.ScheduleAtFixedRate(new PerformSendDataToTGTimerTask(), 2 * 60 * 10, TimerWait);
                           
        }      
    }

	public class PerformSendDataToTGTimerTask : Java.Util.TimerTask
    {
        MainActivity mActivity = (MainActivity)MainActivity.Instances;

        public override void Run()
        {
            Console.WriteLine("Checking...");

            TimeSpan timeStart = new TimeSpan(08, 55, 00);
            TimeSpan timeEnd = new TimeSpan(13, 31, 00);
            TimeSpan now = DateTime.Now.TimeOfDay;

            if(now >= timeStart && now <= timeEnd)
            {
                Console.WriteLine("OK");
                mActivity.NotificationAppearMain();

            }
        }
    }
}
