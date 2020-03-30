//
//  LVModuleManager.h
//  LvModuleManager
//
//  Created by 吕佳珍 on 2020/3/30.
//

@import Foundation;
@import UIKit;
@import UserNotifications;

@protocol LVModule <UIApplicationDelegate,UNUserNotificationCenterDelegate>

@end

NS_ASSUME_NONNULL_BEGIN

@interface LVModuleManager : NSObject<UIApplicationDelegate,UNUserNotificationCenterDelegate>

+ (instancetype)sharedInstance;

- (void)loadModulesWithPlistFile:(NSString *)plistFile;

- (NSArray <id<LVModule>> *)allModules;

@end

NS_ASSUME_NONNULL_END
