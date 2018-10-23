#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Speech/Speech.h>
#import <QuickLook/QuickLook.h>
#import <Photos/Photos.h>
#import <MediaPlayer/MediaPlayer.h>
#import <GLKit/GLKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CoreMotion/CoreMotion.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <AVFoundation/AVFoundation.h>
#import <EventKit/EventKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class GLKViewDelegate;
@class CLLocationManagerDelegate;
@class WKNavigationDelegate;
@class UIKit_UIControlEventProxy;
@class UIActionSheetDelegate;
@class UICollectionViewDataSource;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISplitViewControllerDelegate;
@class UITableViewSource;
@class UIWebViewDelegate;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLSessionDataDelegate;
@class AVCaptureMetadataOutputObjectsDelegate;
@class AVCaptureVideoDataOutputSampleBufferDelegate;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class GLKit_GLKView__GLKViewDelegate;
@class CoreLocation_CLLocationManager__CLLocationManagerDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRenderer_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class BITHockeyBaseManager;
@class BITAuthenticator;
@protocol BITAuthenticatorDelegate;
@class BITAuthenticatorDelegate;
@class BITHockeyAttachment;
@class BITCrashAttachment;
@class BITCrashDetails;
@class BITCrashManager;
@protocol BITCrashManagerDelegate;
@class BITCrashManagerDelegate;
@class BITCrashMetaData;
@protocol BITFeedbackComposeViewControllerDelegate;
@class BITFeedbackActivity;
@class BITFeedbackComposeViewController;
@class BITFeedbackComposeViewControllerDelegate;
@class BITHockeyBaseViewController;
@class BITFeedbackListViewController;
@class BITFeedbackManager;
@protocol BITFeedbackManagerDelegate;
@class BITFeedbackManagerDelegate;
@protocol BITHockeyManagerDelegate;
@class BITHockeyManagerDelegate;
@class BITMetricsManager;
@class BITStoreUpdateManager;
@protocol BITStoreUpdateManagerDelegate;
@class BITStoreUpdateManagerDelegate;
@class BITUpdateManager;
@protocol BITUpdateManagerDelegate;
@class BITUpdateManagerDelegate;
@class BITUpdateViewController;
@class BITHockeyManager;
@class Plugin_Geolocator_GeolocationSingleUpdateDelegate;
@class ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer;
@class ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer;
@class ZXing_Mobile_CaptureDelegate;
@class ZXing_Mobile_AVCaptureScannerViewController;
@class ZXing_Mobile_ZXingScannerViewController;
@class ZXing_Mobile_AVCaptureScannerView;
@class ZXing_Mobile_ZXingDefaultOverlayView;
@class ZXing_Mobile_ZXingScannerView_OutputRecorder;
@class ZXing_Mobile_ZXingScannerView;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDataSource : NSObject<UICollectionViewDataSource> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface AVCaptureMetadataOutputObjectsDelegate : NSObject<AVCaptureMetadataOutputObjectsDelegate> {
}
	-(id) init;
@end

@interface AVCaptureVideoDataOutputSampleBufferDelegate : NSObject<AVCaptureVideoDataOutputSampleBufferDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface BITHockeyBaseManager : NSObject {
}
	-(NSInteger) barStyle;
	-(void) setBarStyle:(NSInteger)p0;
	-(NSInteger) modalPresentationStyle;
	-(void) setModalPresentationStyle:(NSInteger)p0;
	-(UIColor *) navigationBarTintColor;
	-(void) setNavigationBarTintColor:(UIColor *)p0;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(id) init;
@end

@interface BITAuthenticator : BITHockeyBaseManager {
}
	-(void) authenticateInstallation;
	-(void) cleanupInternalStorage;
	-(BOOL) handleOpenURL:(NSURL *)p0 sourceApplication:(NSString *)p1 annotation:(NSObject *)p2;
	-(void) identifyWithCompletion:(id)p0;
	-(BOOL) validateWithCompletion:(id)p0;
	-(NSString *) authenticationSecret;
	-(void) setAuthenticationSecret:(NSString *)p0;
	-(NSURL *) deviceAuthenticationURL;
	-(NSUInteger) identificationType;
	-(void) setIdentificationType:(NSUInteger)p0;
	-(BOOL) isIdentified;
	-(NSString *) publicInstallationIdentifier;
	-(BOOL) restrictApplicationUsage;
	-(void) setRestrictApplicationUsage:(BOOL)p0;
	-(NSUInteger) restrictionEnforcementFrequency;
	-(void) setRestrictionEnforcementFrequency:(NSUInteger)p0;
	-(NSString *) urlScheme;
	-(void) setUrlScheme:(NSString *)p0;
	-(BOOL) isValidated;
	-(NSURL *) webpageURL;
	-(void) setWebpageURL:(NSURL *)p0;
	-(id) init;
@end

@protocol BITAuthenticatorDelegate
	@optional -(void) authenticator:(id)p0 willShowAuthenticationController:(UIViewController *)p1;
@end

@interface BITAuthenticatorDelegate : NSObject<BITAuthenticatorDelegate> {
}
	-(id) init;
@end

@interface BITHockeyAttachment : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) contentType;
	-(NSString *) filename;
	-(NSData *) hockeyAttachmentData;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFilename:(NSString *)p0 hockeyAttachmentData:(NSData *)p1 contentType:(NSString *)p2;
@end

@interface BITCrashAttachment : BITHockeyAttachment {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFilename:(NSString *)p0 crashAttachmentData:(NSData *)p1 contentType:(NSString *)p2;
@end

@interface BITCrashDetails : NSObject {
}
	-(NSString *) appBuild;
	-(NSUInteger) appProcessIdentifier;
	-(NSDate *) appStartTime;
	-(NSString *) appVersion;
	-(NSDate *) crashTime;
	-(NSString *) exceptionName;
	-(NSString *) exceptionReason;
	-(NSString *) incidentIdentifier;
	-(BOOL) isAppKill;
	-(NSString *) osBuild;
	-(NSString *) osVersion;
	-(NSString *) reporterKey;
	-(NSString *) signal;
	-(id) init;
@end

@interface BITCrashManager : BITHockeyBaseManager {
}
	-(void) generateTestCrash;
	-(BOOL) handleUserInput:(NSUInteger)p0 withUserProvidedMetaData:(id)p1;
	-(BOOL) isDebuggerAttached;
	-(void) setAlertViewHandler:(id)p0;
	-(NSUInteger) crashManagerStatus;
	-(void) setCrashManagerStatus:(NSUInteger)p0;
	-(BOOL) didCrashInLastSession;
	-(BOOL) didReceiveMemoryWarningInLastSession;
	-(BOOL) isAppNotTerminatingCleanlyDetectionEnabled;
	-(void) setEnableAppNotTerminatingCleanlyDetection:(BOOL)p0;
	-(BOOL) isMachExceptionHandlerEnabled;
	-(void) setEnableMachExceptionHandler:(BOOL)p0;
	-(BOOL) isOnDeviceSymbolicationEnabled;
	-(void) setEnableOnDeviceSymbolication:(BOOL)p0;
	-(id) lastSessionCrashDetails;
	-(BOOL) shouldShowAlwaysButton;
	-(void) setShowAlwaysButton:(BOOL)p0;
	-(double) timeIntervalCrashInLastSessionOccurred;
	-(id) init;
@end

@protocol BITCrashManagerDelegate
	@optional -(NSString *) applicationLogForCrashManager:(id)p0;
	@optional -(id) attachmentForCrashManager:(id)p0;
	@optional -(void) crashManagerWillShowSubmitCrashReportAlert:(id)p0;
	@optional -(void) crashManagerWillCancelSendingCrashReport:(id)p0;
	@optional -(void) crashManagerWillSendCrashReportsAlways:(id)p0;
	@optional -(void) crashManagerWillSendCrashReport:(id)p0;
	@optional -(void) crashManager:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) crashManagerDidFinishSendingCrashReport:(id)p0;
	@optional -(BOOL) considerAppNotTerminatedCleanlyReportForCrashManager:(id)p0;
@end

@interface BITCrashManagerDelegate : NSObject<BITCrashManagerDelegate> {
}
	-(id) init;
@end

@interface BITCrashMetaData : NSObject {
}
	-(NSString *) userEmail;
	-(void) setUserEmail:(NSString *)p0;
	-(NSString *) userID;
	-(void) setUserID:(NSString *)p0;
	-(NSString *) userName;
	-(void) setUserName:(NSString *)p0;
	-(NSString *) userProvidedDescription;
	-(void) setUserProvidedDescription:(NSString *)p0;
	-(id) init;
@end

@protocol BITFeedbackComposeViewControllerDelegate
	@optional -(void) feedbackComposeViewController:(id)p0 didFinishWithResult:(NSUInteger)p1;
	@optional -(void) feedbackComposeViewControllerDidFinish:(id)p0;
@end

@interface BITFeedbackActivity : UIActivity {
}
	-(void) feedbackComposeViewControllerDidFinish:(id)p0;
	-(void) feedbackComposeViewController:(id)p0 didFinishWithResult:(NSUInteger)p1;
	-(UIImage *) customActivityImage;
	-(void) setCustomActivityImage:(UIImage *)p0;
	-(NSString *) customActivityTitle;
	-(void) setCustomActivityTitle:(NSString *)p0;
	-(id) init;
@end

@interface BITFeedbackComposeViewController : UIViewController {
}
	-(void) prepareWithItems:(NSArray *)p0;
	-(BOOL) hideImageAttachmentButton;
	-(void) setHideImageAttachmentButton:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface BITFeedbackComposeViewControllerDelegate : NSObject<BITFeedbackComposeViewControllerDelegate> {
}
	-(id) init;
@end

@interface BITHockeyBaseViewController : UITableViewController {
}
	-(BOOL) modalAnimated;
	-(void) setModalAnimated:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithModalStyle:(BOOL)p0;
	-(id) initWithStyle:(NSInteger)p0 modal:(BOOL)p1;
@end

@interface BITFeedbackListViewController : BITHockeyBaseViewController {
}
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(id) previewController:(QLPreviewController *)p0 previewItemAtIndex:(NSInteger)p1;
	-(NSInteger) numberOfPreviewItemsInPreviewController:(QLPreviewController *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface BITFeedbackManager : BITHockeyBaseManager {
}
	-(id) feedbackComposeViewController;
	-(UITableViewController *) feedbackListViewController:(BOOL)p0;
	-(UIImage *) screenshot;
	-(void) showFeedbackComposeView;
	-(void) showFeedbackComposeViewWithGeneratedScreenshot;
	-(void) showFeedbackComposeViewWithPreparedItems:(NSArray *)p0;
	-(void) showFeedbackListView;
	-(BOOL) feedbackComposeHideImageAttachmentButton;
	-(void) setFeedbackComposeHideImageAttachmentButton:(BOOL)p0;
	-(NSInteger) feedbackObservationMode;
	-(void) setFeedbackObservationMode:(NSInteger)p0;
	-(NSInteger) requireUserEmail;
	-(void) setRequireUserEmail:(NSInteger)p0;
	-(NSInteger) requireUserName;
	-(void) setRequireUserName:(NSInteger)p0;
	-(BOOL) showAlertOnIncomingMessages;
	-(void) setShowAlertOnIncomingMessages:(BOOL)p0;
	-(BOOL) showFirstRequiredPresentationModal;
	-(void) setShowFirstRequiredPresentationModal:(BOOL)p0;
	-(id) init;
@end

@protocol BITFeedbackManagerDelegate
	@optional -(void) feedbackManagerDidReceiveNewFeedback:(id)p0;
	@optional -(BOOL) allowAutomaticFetchingForNewFeedbackForManager:(id)p0;
	@optional -(NSArray *) preparedItemsForFeedbackManager:(id)p0;
	@optional -(BOOL) forceNewFeedbackThreadForFeedbackManager:(id)p0;
@end

@interface BITFeedbackManagerDelegate : NSObject<BITFeedbackManagerDelegate, BITFeedbackComposeViewControllerDelegate> {
}
	-(id) init;
@end

@protocol BITHockeyManagerDelegate
	@optional -(BOOL) shouldUseLiveIdentifierForHockeyManager:(id)p0;
	@optional -(UIViewController *) viewControllerForHockeyManager:(id)p0 componentManager:(id)p1;
	@optional -(NSString *) userIDForHockeyManager:(id)p0 componentManager:(id)p1;
	@optional -(NSString *) userNameForHockeyManager:(id)p0 componentManager:(id)p1;
	@optional -(NSString *) userEmailForHockeyManager:(id)p0 componentManager:(id)p1;
	@optional -(NSString *) applicationLogForCrashManager:(id)p0;
	@optional -(id) attachmentForCrashManager:(id)p0;
	@optional -(void) crashManagerWillShowSubmitCrashReportAlert:(id)p0;
	@optional -(void) crashManagerWillCancelSendingCrashReport:(id)p0;
	@optional -(void) crashManagerWillSendCrashReportsAlways:(id)p0;
	@optional -(void) crashManagerWillSendCrashReport:(id)p0;
	@optional -(void) crashManager:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) crashManagerDidFinishSendingCrashReport:(id)p0;
	@optional -(BOOL) considerAppNotTerminatedCleanlyReportForCrashManager:(id)p0;
	@optional -(BOOL) shouldDisplayUpdateAlertForUpdateManager:(id)p0 forShortVersion:(NSString *)p1 forVersion:(NSString *)p2;
	@optional -(BOOL) shouldDisplayExpiryAlertForUpdateManager:(id)p0;
	@optional -(void) didDisplayExpiryAlertForUpdateManager:(id)p0;
	@optional -(BOOL) updateManagerShouldSendUsageData:(id)p0;
	@optional -(void) updateManagerWillExitApp:(id)p0;
	@optional -(BOOL) willStartDownloadAndUpdate:(id)p0;
	@optional -(void) feedbackManagerDidReceiveNewFeedback:(id)p0;
	@optional -(BOOL) allowAutomaticFetchingForNewFeedbackForManager:(id)p0;
	@optional -(NSArray *) preparedItemsForFeedbackManager:(id)p0;
	@optional -(BOOL) forceNewFeedbackThreadForFeedbackManager:(id)p0;
	@optional -(void) authenticator:(id)p0 willShowAuthenticationController:(UIViewController *)p1;
@end

@interface BITHockeyManagerDelegate : NSObject<BITHockeyManagerDelegate> {
}
	-(id) init;
@end

@interface BITMetricsManager : BITHockeyBaseManager {
}
	-(void) trackEventWithName:(NSString *)p0;
	-(void) trackEventWithName:(NSString *)p0 properties:(NSDictionary *)p1 measurements:(NSDictionary *)p2;
	-(BOOL) disabled;
	-(void) setDisabled:(BOOL)p0;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(id) init;
@end

@interface BITStoreUpdateManager : BITHockeyBaseManager {
}
	-(void) checkForUpdate;
	-(BOOL) isCheckingForUpdateOnLaunch;
	-(void) setCheckForUpdateOnLaunch:(BOOL)p0;
	-(NSString *) countryCode;
	-(void) setCountryCode:(NSString *)p0;
	-(NSUInteger) updateSetting;
	-(void) setUpdateSetting:(NSUInteger)p0;
	-(BOOL) isUpdateUIEnabled;
	-(void) setUpdateUIEnabled:(BOOL)p0;
	-(id) init;
@end

@protocol BITStoreUpdateManagerDelegate
	@optional -(void) detectedUpdateFromStoreUpdateManager:(id)p0 newVersion:(NSString *)p1 storeURL:(NSURL *)p2;
@end

@interface BITStoreUpdateManagerDelegate : NSObject<BITStoreUpdateManagerDelegate> {
}
	-(id) init;
@end

@interface BITUpdateManager : BITHockeyBaseManager {
}
	-(void) checkForUpdate;
	-(UIViewController *) hockeyViewController:(BOOL)p0;
	-(void) showUpdateView;
	-(BOOL) alwaysShowUpdateReminder;
	-(void) setAlwaysShowUpdateReminder:(BOOL)p0;
	-(BOOL) isCheckForUpdateOnLaunch;
	-(void) setCheckForUpdateOnLaunch:(BOOL)p0;
	-(BOOL) disableUpdateCheckOptionWhenExpired;
	-(void) setDisableUpdateCheckOptionWhenExpired:(BOOL)p0;
	-(NSDate *) expiryDate;
	-(void) setExpiryDate:(NSDate *)p0;
	-(BOOL) isShowingDirectInstallOption;
	-(void) setShowDirectInstallOption:(BOOL)p0;
	-(NSUInteger) updateSetting;
	-(void) setUpdateSetting:(NSUInteger)p0;
	-(id) init;
@end

@protocol BITUpdateManagerDelegate
	@optional -(BOOL) shouldDisplayUpdateAlertForUpdateManager:(id)p0 forShortVersion:(NSString *)p1 forVersion:(NSString *)p2;
	@optional -(BOOL) shouldDisplayExpiryAlertForUpdateManager:(id)p0;
	@optional -(void) didDisplayExpiryAlertForUpdateManager:(id)p0;
	@optional -(BOOL) updateManagerShouldSendUsageData:(id)p0;
	@optional -(void) updateManagerWillExitApp:(id)p0;
	@optional -(BOOL) willStartDownloadAndUpdate:(id)p0;
@end

@interface BITUpdateManagerDelegate : NSObject<BITUpdateManagerDelegate> {
}
	-(id) init;
@end

@interface BITUpdateViewController : BITHockeyBaseViewController {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface BITHockeyManager : NSObject {
}
	-(NSString *) build;
	-(void) configureWithIdentifier:(NSString *)p0;
	-(void) configureWithIdentifier:(NSString *)p0 delegate:(NSObject *)p1;
	-(void) configureWithBetaIdentifier:(NSString *)p0 liveIdentifier:(NSString *)p1 delegate:(NSObject *)p2;
	-(void) startManager;
	-(void) setLogHandler:(id)p0;
	-(void) testIdentifier;
	-(NSString *) version;
	-(NSInteger) appEnvironment;
	-(id) authenticator;
	-(id) crashManager;
	-(BOOL) isDebugLogEnabled;
	-(void) setDebugLogEnabled:(BOOL)p0;
	-(BOOL) isCrashManagerDisabled;
	-(void) setDisableCrashManager:(BOOL)p0;
	-(BOOL) isFeedbackManagerDisabled;
	-(void) setDisableFeedbackManager:(BOOL)p0;
	-(BOOL) isInstallTrackingDisabled;
	-(void) setDisableInstallTracking:(BOOL)p0;
	-(BOOL) isMetricsManagerDisabled;
	-(void) setDisableMetricsManager:(BOOL)p0;
	-(BOOL) isUpdateManagerDisabled;
	-(void) setDisableUpdateManager:(BOOL)p0;
	-(BOOL) isStoreUpdateManagerEnabled;
	-(void) setEnableStoreUpdateManager:(BOOL)p0;
	-(id) feedbackManager;
	-(NSString *) installString;
	-(NSUInteger) logLevel;
	-(void) setLogLevel:(NSUInteger)p0;
	-(id) metricsManager;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(id) storeUpdateManager;
	-(id) updateManager;
	-(NSString *) userEmail;
	-(void) setUserEmail:(NSString *)p0;
	-(NSString *) userID;
	-(void) setUserID:(NSString *)p0;
	-(NSString *) userName;
	-(void) setUserName:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@interface ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface ZXing_Mobile_AVCaptureScannerViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_ZXingScannerViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_AVCaptureScannerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ZXing_Mobile_ZXingDefaultOverlayView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_ZXingScannerView_OutputRecorder : NSObject<AVCaptureVideoDataOutputSampleBufferDelegate, AVCaptureVideoDataOutputSampleBufferDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) captureOutput:(AVCaptureOutput *)p0 didDropSampleBuffer:(id)p1 fromConnection:(AVCaptureConnection *)p2;
	-(void) captureOutput:(AVCaptureOutput *)p0 didOutputSampleBuffer:(id)p1 fromConnection:(AVCaptureConnection *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_ZXingScannerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


