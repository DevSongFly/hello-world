//
//  ViewController.m
//  HelloWorld
//
//  Created by 壹 心理 on 16/4/18.
//  Copyright © 2016年 壹心理. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 100, 30)];
    label.backgroundColor = [UIColor yellowColor];
    label.text = @"Hello World";
    label.textColor = [UIColor redColor];
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
