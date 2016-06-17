//
//  Register.m
//  OC-Block(协议实现注册登录)
//
//  Created by qingyun on 16/4/14.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "Register.h"

@implementation Register

-(void)registerWithName:(NSString *)name andPass:(NSString *)psWD
{
//    [_delegate takeInfo:@{@"name":name,@"pass":psWD}];
    //直接调用block块
    _block(name,psWD);
}
@end
