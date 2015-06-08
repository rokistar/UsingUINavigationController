//
//  SecondViewController.m
//  Nav
//
//  Created by Roki on 6/8/15.
//  Copyright (c) 2015 Roki. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 200, 40)];
    [button setTitle:@"返回" forState:UIControlStateNormal];
    button.backgroundColor = [UIColor blackColor];
    [button addTarget:self action:@selector(backToFirstViewController) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    
   // [self.navigationController.navigationBar setHidden:YES];
}
- (void)backToFirstViewController {
    [self.navigationController popViewControllerAnimated:YES];
   // [self.navigationController.navigationBar setHidden:NO];

}

@end
