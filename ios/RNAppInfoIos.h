//
//  RNAppInfoIos.h
//  RNAppInfo
//
//  Created by Dmitriy Arkhipov on 17.09.17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#import "RCTEventEmitter.h"
#else
#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>
#endif

@interface RNAppInfoIos : NSObject <RCTBridgeModule>

@end
