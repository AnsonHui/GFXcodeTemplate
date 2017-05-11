//
//  GFSampleModulePadModule.m
//  SampleModulePad
//
//  Created by 黄辉 on 2017/05/11.
//  Copyright (c) 2017年 GF. All rights reserved.
//

#import "GFSampleModulePadModule.h"
#import "GFRouter.h"


@implementation GFSampleModulePadModule

#pragma mark -- GFModuleProtocol --

+ (instancetype)sharedInstance {
    static GFSampleModulePadModule *share = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        share = [[GFSampleModulePadModule alloc] init];
    });
    return share;
}

- (void)setup{
    
}


@end
