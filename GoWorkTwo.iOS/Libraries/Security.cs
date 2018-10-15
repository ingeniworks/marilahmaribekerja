using System;
using System.Diagnostics;
using Foundation;
using UIKit;

namespace GoWorkTwo.iOS.Libraries
{
    public class Security
    {
        public Security()
        {
        }

        public bool CheckJailbreak()
        {
            bool jb = false;
            if(ObjCRuntime.Runtime.Arch != ObjCRuntime.Arch.SIMULATOR)
            {
                if (NSFileManager.DefaultManager.FileExists("/Applications/Cydia.app") == true
                    || NSFileManager.DefaultManager.FileExists("/Library/MobileSubstrate/MobileSubstrate.dylib") == true
                   || NSFileManager.DefaultManager.FileExists("/bin/bash") == true
                   || NSFileManager.DefaultManager.FileExists("/usr/sbin/sshd") == true
                   || NSFileManager.DefaultManager.FileExists("/etc/apt") == true
                   || NSFileManager.DefaultManager.FileExists("/private/var/lib/apt/") == true
                    || UIApplication.SharedApplication.CanOpenUrl(new NSUrl("cydia://package/com.example.package")) == true) {

                    Debug.WriteLine($"[IOS] This device is jailbroken!");
                    jb = true;

                }
                else
                {
                    Debug.WriteLine($"[IOS] This device is not jailbroken!");
                    jb = false;
                }
            }
            return jb;
        }
    }
}
