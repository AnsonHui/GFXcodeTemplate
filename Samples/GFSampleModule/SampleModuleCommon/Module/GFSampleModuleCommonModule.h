//
//  GFSampleModuleCommonModule.h
//  SampleModuleCommon
//
//  Created by 黄辉 on 2017/05/11.
//  Copyright (c) 2017年 GF. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GFModuleProtocol.h"

// 对外提供服务的接口
// router url
// eg : static NSString *const kRouteLogin = @"//account/login"; // get login  vc

// notification name
// eg : static NSString *const kNotificationDidChanged = @"kNotificationDidChanged";// did changed

@interface GFSampleModuleCommonModule : NSObject <GFModuleProtocol>


@end
