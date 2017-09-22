//
//  RNAppInfoIos.h
//  RNAppInfo
//
//  Created by Dmitriy Arkhipov on 17.09.17.
//  Copyright © 2017 Зарплата.ру. All rights reserved.
//

#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif

@interface RNAppInfoIos : NSObject <RCTBridgeModule>

@end
