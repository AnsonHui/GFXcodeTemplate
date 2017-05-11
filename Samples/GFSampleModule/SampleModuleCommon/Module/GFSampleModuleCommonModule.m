//
//  GFSampleModuleCommonModule.m
//  SampleModuleCommon
//
//  Created by 黄辉 on 2017/05/11.
//  Copyright (c) 2017年 GF. All rights reserved.
//

#import "GFSampleModuleCommonModule.h"
#import "GFRouter.h"


@implementation GFSampleModuleCommonModule

#pragma mark -- GFModuleProtocol --

+ (instancetype)sharedInstance {
    static GFSampleModuleCommonModule *share = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        share = [[GFSampleModuleCommonModule alloc] init];
    });
    return share;
}

- (void)setup{
    
}


@end
