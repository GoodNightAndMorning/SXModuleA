//
//  ABViewController.m
//  SXModuleA
//
//  Created by apple on 2019/3/15.
//  Copyright © 2019年 zsx. All rights reserved.
//

#import "ABViewController.h"
#import <ModuleRouter/ModuleRouter.h>
@interface ABViewController ()

@end

@implementation ABViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"AB";
    self.view.backgroundColor = UIColor.redColor;
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    if (self.block) {
        self.block();
    }
    [SXRouter ABToAC];
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
