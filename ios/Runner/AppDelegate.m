#import "AppDelegate.h"
#import "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
    [GMSServices provideAPIKey: @"AIzaSyADYx5gyo1JlYkdgRKGbHgkvWlfkDowrlU"];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
