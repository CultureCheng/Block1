//
//  Register.h
//  OC-Block(协议实现注册登录)
//
//  Created by qingyun on 16/4/14.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Register : NSObject

@property(copy,nonatomic)void (^block)(NSString*,NSString*);

-(void)registerWithName:(NSString *)name andPass:(NSString *)psWD;
@end
