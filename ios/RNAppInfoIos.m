//
//  RNAppInfoIos.m
//  RNAppInfo
//
//  Created by Dmitriy Arkhipov on 17.09.17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "RNAppInfoIos.h"

@implementation RNAppInfoIos

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(getData:(RCTResponseSenderBlock)callback)
{
    NSDictionary *data = [[NSBundle mainBundle] infoDictionary];
    callback(@[data]);
}

@end
