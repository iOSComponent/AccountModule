//
//  AccountUserService.h
//  AccountModule
//
//  Created by NB_Mac on 2019/11/20.
//  Copyright © 2019 NB_Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
extern NSString *const LoginStatusChangeNotificationName;
@interface AccountUserService : NSObject
+(instancetype)sharedService;
@property (nonatomic, assign, getter=isLogin, setter=setLogin:) BOOL login;
@end

NS_ASSUME_NONNULL_END
