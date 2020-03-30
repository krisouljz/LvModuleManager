//
//  LVSecondTestModule.m
//  LvModuleManager_Example
//
//  Created by 吕佳珍 on 2020/3/30.
//  Copyright © 2020 krisouljz. All rights reserved.
//

#import "LVSecondTestModule.h"

@implementation LVSecondTestModule

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  NSLog(@"%@  LVSecondTestModule", NSStringFromSelector(_cmd));
  return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
  NSLog(@"%@  LVSecondTestModule", NSStringFromSelector(_cmd));
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
  NSLog(@"%@  LVSecondTestModule", NSStringFromSelector(_cmd));
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
  NSLog(@"%@  LVSecondTestModule", NSStringFromSelector(_cmd));
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
  NSLog(@"%@  LVSecondTestModule", NSStringFromSelector(_cmd));
}

- (void)applicationWillTerminate:(UIApplication *)application
{
  NSLog(@"%@  LVSecondTestModule", NSStringFromSelector(_cmd));
}


@end
