using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;

using Foundation;
using HockeyApp.iOS;
using UIKit;
using GoWorkTwo.iOS.Libraries;

namespace GoWorkTwo.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public static string UUIDString = "";
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            var managr = BITHockeyManager.SharedHockeyManager;
            managr.Configure($"05d41941e036499982a1e0d66f8a16cd");
            managr.StartManager();
            managr.Authenticator.AuthenticateInstallation();

            global::Xamarin.Forms.Forms.Init();
            LoadApplication(new App());

            UUIDString = UIDevice.CurrentDevice.IdentifierForVendor.ToString();

            ZXing.Net.Mobile.Forms.iOS.Platform.Init();

            return base.FinishedLaunching(app, options);
        }
    }
}
