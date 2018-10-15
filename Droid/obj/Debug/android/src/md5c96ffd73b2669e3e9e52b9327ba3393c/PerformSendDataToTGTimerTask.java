package md5c96ffd73b2669e3e9e52b9327ba3393c;


public class PerformSendDataToTGTimerTask
	extends java.util.TimerTask
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_run:()V:GetRunHandler\n" +
			"";
		mono.android.Runtime.register ("GoWork.Droid.PerformSendDataToTGTimerTask, GoWork.Droid", PerformSendDataToTGTimerTask.class, __md_methods);
	}


	public PerformSendDataToTGTimerTask ()
	{
		super ();
		if (getClass () == PerformSendDataToTGTimerTask.class)
			mono.android.TypeManager.Activate ("GoWork.Droid.PerformSendDataToTGTimerTask, GoWork.Droid", "", this, new java.lang.Object[] {  });
	}


	public void run ()
	{
		n_run ();
	}

	private native void n_run ();

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
