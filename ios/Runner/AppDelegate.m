#import "AppDelegate.h"
#import "GeneratedPluginRegistrant.h"
#import "GoogleMaps/GoogleMaps.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
    [GMSServices provideAPIKey: @"AIzaSyADYx5gyo1JlYkdgRKGbHgkvWlfkDowrlU"];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
