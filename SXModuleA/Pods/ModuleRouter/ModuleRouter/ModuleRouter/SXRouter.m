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
-(void)toClassWithOrderId:(NSString *)orderId {
    [MGJRouter openURL:R_Detail completion:nil];
}
@end
