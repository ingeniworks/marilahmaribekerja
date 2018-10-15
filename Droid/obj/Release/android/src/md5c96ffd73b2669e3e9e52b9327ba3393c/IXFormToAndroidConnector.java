package md5c96ffd73b2669e3e9e52b9327ba3393c;


public class IXFormToAndroidConnector
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("GoWork.Droid.IXFormToAndroidConnector, GoWork.Droid", IXFormToAndroidConnector.class, __md_methods);
	}


	public IXFormToAndroidConnector ()
	{
		super ();
		if (getClass () == IXFormToAndroidConnector.class)
			mono.android.TypeManager.Activate ("GoWork.Droid.IXFormToAndroidConnector, GoWork.Droid", "", this, new java.lang.Object[] {  });
	}

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
