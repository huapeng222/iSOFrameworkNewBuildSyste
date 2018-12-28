//
//  Test.m
//  DemoLib
//
//  Created by hua on 2018/12/28.
//  Copyright © 2018 hzp. All rights reserved.
//

#import "Test.h"
#import <MMKV/MMKV.h>

@implementation Test
+(void)test{
    [MMKV defaultMMKV];
    NSLog(@"测试");
}
@end
