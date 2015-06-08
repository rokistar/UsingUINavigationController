//
//  FirstViewController.m
//  Nav
//
//  Created by Roki on 6/8/15.
//  Copyright (c) 2015 Roki. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    self.title = @"首页"; //设置标题
    
    [self.navigationController.navigationBar setBarTintColor:[UIColor purpleColor]];//设置navigationbar的颜色
    
    [self.navigationController.navigationBar setTranslucent:YES];//设置navigationbar的半透明
    
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCamera target:self action:@selector(cameraStart)];//设置navigationbar左边按钮
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(toSecond)];//设置navigationbar右边按钮
 
    
}

- (void)cameraStart {
    
}
- (void)toSecond {
    SecondViewController *second = [[SecondViewController alloc] init];
    [self.navigationController pushViewController:second animated:YES];
}
@end
