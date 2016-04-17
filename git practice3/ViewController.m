//
//  ViewController.m
//  git practice3
//
//  Created by zouxin on 16/4/17.
//  Copyright © 2016年 luxia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 50, 50)];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    
    UIButton *btn2 = [[UIButton alloc]initWithFrame:CGRectMake(20, 40, 200, 200)];
    btn2.backgroundColor = [UIColor blueColor];
    [self.view addSubview:btn2];
    
}


@end
