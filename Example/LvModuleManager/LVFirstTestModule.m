//
//  LVFirstTestModule.m
//  LvModuleManager_Example
//
//  Created by 吕佳珍 on 2020/3/30.
//  Copyright © 2020 krisouljz. All rights reserved.
//

#import "LVFirstTestModule.h"

@implementation LVFirstTestModule

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  NSLog(@"%@  LVFirstTestModule", NSStringFromSelector(_cmd));
  return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
  NSLog(@"%@  LVFirstTestModule", NSStringFromSelector(_cmd));
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
  NSLog(@"%@  LVFirstTestModule", NSStringFromSelector(_cmd));
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
  NSLog(@"%@  LVFirstTestModule", NSStringFromSelector(_cmd));
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
  NSLog(@"%@  LVFirstTestModule", NSStringFromSelector(_cmd));
}

- (void)applicationWillTerminate:(UIApplication *)application
{
  NSLog(@"%@  LVFirstTestModule", NSStringFromSelector(_cmd));
}

- (void)application:(UIApplication *)application
  didReceiveRemoteNotification:(NSDictionary *)userInfo
  fetchCompletionHandler:(void (^)(UIBackgroundFetchResult result))completionHandler;
{
  NSLog(@"%@  LVFirstTestModule", NSStringFromSelector(_cmd));
}


@end
