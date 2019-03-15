//
//  SXRouter.m
//  ModuleRouter
//
//  Created by apple on 2019/3/15.
//  Copyright © 2019年 zsx. All rights reserved.
//

#import "SXRouter.h"
#import "SXControllerName.h"
#import <MGJRouter/MGJRouter.h>
@implementation SXRouter

+(void)AAToABWithOrderId:(NSString *)orderId andBlock:(void (^)(void))block {
    NSDictionary *params = @{@"orderId" : orderId,
                             @"block"   : block
                             };
    [MGJRouter openURL:R_ABViewController withUserInfo:params completion:nil];
    
}
+(void)ABToAC {
    [MGJRouter openURL:R_ACViewController completion:nil];
}

@end
