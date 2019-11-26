//
//  Target_Account.m
//  AccountModule
//
//  Created by NB_Mac on 2019/11/20.
//  Copyright © 2019 NB_Mac. All rights reserved.
//

#import "Target_Account.h"
#import "AccountLoginViewController.h"
#import "AccountUserService.h"
@implementation Target_Account
-(UIViewController *)Action_nativeLoginViewController {
    return [[AccountLoginViewController alloc] init];
}

-(BOOL)Action_nativeLoginStatus {
    return [AccountUserService sharedService].isLogin;
}

-(NSString *)Action_nativeLoginStatusChangeNotificationName {
    return LoginStatusChangeNotificationName;
}
@end
