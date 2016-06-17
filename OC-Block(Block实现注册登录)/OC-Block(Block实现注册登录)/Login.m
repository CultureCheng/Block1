//
//  Login.m
//  OC-Block(协议实现注册登录)
//
//  Created by qingyun on 16/4/14.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "Login.h"

@implementation Login
-(void)goToRegister:(Register *)regi
{
    NSLog(@"首次进入APP,先去注册...");
//    [regi setDelegate:self];
    regi.block=^(NSString *pName,NSString *pWD){
        _userName=pName;
        _userPW=pWD;
    };
}

-(void)login
{
    if (_userName&&_userPW)
    {
        NSLog(@"登陆成功:%@,%@",_userName,_userPW);
    }
    else
    {
        NSLog(@"用户名不存在/账号或密码有误...");
    }
}
@end
