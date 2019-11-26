//
//  Target_Account.h
//  AccountModule
//
//  Created by NB_Mac on 2019/11/20.
//  Copyright © 2019 NB_Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface Target_Account : NSObject
/**
 *登录
 **/
-(UIViewController *)Action_nativeLoginViewController;


/**
 登录状态

 @return 状态
 */
-(BOOL)Action_nativeLoginStatus;

/**
 * 登录状态改变
 **/
-(NSString *)Action_nativeLoginStatusChangeNotificationName;
@end

NS_ASSUME_NONNULL_END
