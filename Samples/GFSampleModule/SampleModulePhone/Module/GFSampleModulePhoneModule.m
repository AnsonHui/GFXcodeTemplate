//
//  GFSampleModulePhoneModule.m
//  SampleModulePhone
//
//  Created by 黄辉 on 2017/05/11.
//  Copyright (c) 2017年 GF. All rights reserved.
//

#import "GFSampleModulePhoneModule.h"
#import "GFRouter.h"


@implementation GFSampleModulePhoneModule

#pragma mark -- GFModuleProtocol --

+ (instancetype)sharedInstance {
    static GFSampleModulePhoneModule *share = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        share = [[GFSampleModulePhoneModule alloc] init];
    });
    return share;
}

- (void)setup{
    
}


@end
