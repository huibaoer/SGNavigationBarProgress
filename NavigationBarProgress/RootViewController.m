//
//  RootViewController.m
//  NavigationBarProgress
//
//  Created by zhanght on 15/7/14.
//  Copyright (c) 2015年 haitao. All rights reserved.
//

#import "RootViewController.h"
#import "UINavigationController+SGProgress.h"

@interface RootViewController ()

@end

@implementation RootViewController
- (IBAction)action:(id)sender {
    //[self.navigationController showSGProgress];
    
    [self.navigationController showSGProgressWithMaskAndDuration:8];

//    static CGFloat percent = 0;
//    percent++;
//    [self.navigationController setSGProgressPercentage:percent];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationController.navigationBar.tintColor = [UIColor colorWithRed:0x15/255.0 green:0xb1/255.0 blue:0x41/255.0 alpha:1];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
