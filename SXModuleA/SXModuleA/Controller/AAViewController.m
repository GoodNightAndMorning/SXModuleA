//
//  AAViewController.m
//  SXModuleA
//
//  Created by apple on 2019/3/15.
//  Copyright © 2019年 zsx. All rights reserved.
//

#import "AAViewController.h"
#import <ModuleRouter/ModuleRouter.h>
@interface AAViewController ()

@end

@implementation AAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"AA";
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [SXRouter AAToABWithOrderId:@"100001" andBlock:^{
        NSLog(@"====AB block");
    }];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
