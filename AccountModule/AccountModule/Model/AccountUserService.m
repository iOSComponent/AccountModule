//
//  AccountUserService.m
//  AccountModule
//
//  Created by NB_Mac on 2019/11/20.
//  Copyright © 2019 NB_Mac. All rights reserved.
//

#import "AccountUserService.h"

NSString * const LoginStatusChangeNotificationName = @"LoginStatusChangeNotificationName";

@implementation AccountUserService
+(instancetype)sharedService {
    static AccountUserService *userService;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        userService = [[AccountUserService alloc] init];
    });
    return userService;
}

-(void)setLogin:(BOOL)login {
    _login = login;
    [[NSNotificationCenter defaultCenter] postNotificationName:LoginStatusChangeNotificationName object:nil];
}
@end
