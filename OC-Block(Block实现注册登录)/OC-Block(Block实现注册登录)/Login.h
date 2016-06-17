//
//  Login.h
//  OC-Block(协议实现注册登录)
//
//  Created by qingyun on 16/4/14.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Register.h"
@interface Login : NSObject

@property(copy,nonatomic)NSString* userName,*userPW;

-(void)goToRegister:(Register *)regi;
-(void)login;

@end
