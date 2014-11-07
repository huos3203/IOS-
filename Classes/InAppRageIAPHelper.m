//
//  InAppRageIAPHelper.m
//  InAppRage
//
//  Created by Ray Wenderlich on 2/28/11.
//  Copyright 2011 Ray Wenderlich. All rights reserved.
//

#import "InAppRageIAPHelper.h"

@implementation InAppRageIAPHelper

static InAppRageIAPHelper * _sharedHelper;

+ (InAppRageIAPHelper *) sharedHelper {
    
    if (_sharedHelper != nil) {
        return _sharedHelper;
    }
    _sharedHelper = [[InAppRageIAPHelper alloc] init];
    return _sharedHelper;
    
}

- (id)init {
    
    NSSet *productIdentifiers = [NSSet setWithObjects:
        @"pyc.com.cn.pbb.108",
        @"pyc.com.cn.pbb.208",
        @"pyc.com.cn.pbb.6",
        @"pyc.com.cn.pbb.18",
        @"pyc.com.cn.pbb.30",
        @"pyc.com.cn.pbb.60",
        nil];
    
    if ((self = [super initWithProductIdentifiers:productIdentifiers])) {                
        
    }
    return self;
    
}

@end
