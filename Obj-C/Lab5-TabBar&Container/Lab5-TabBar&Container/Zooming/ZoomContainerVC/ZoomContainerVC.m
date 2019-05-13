//
//  ZoomContainerVC.m
//  Lab5-TabBar&Container
//
//  Created by 張力元 on 2019/2/21.
//  Copyright © 2019 張力元. All rights reserved.
//

#import "ZoomContainerVC.h"

@interface ZoomContainerVC ()

@end

@implementation ZoomContainerVC

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@ viewDidLoad",[self class]);
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"%@ viewWillAppear",[self class]);
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    NSLog(@"%@ viewDidAppear",[self class]);
}

- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
    NSLog(@"%@ viewWillDisappear",[self class]);
}

- (void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
    NSLog(@"%@ viewDidDisappear",[self class]);
}

@end
