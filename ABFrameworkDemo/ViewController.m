//
//  ViewController.m
//  ABFrameworkDemo
//
//  Created by ice on 15-2-9.
//  Copyright (c) 2015年 ice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self testLoadingView];
}

/*loadingViewDemo*/
- (void)testLoadingView
{
    LoadingViewDemo *loadingView = [[LoadingViewDemo alloc] init];
    [self.view addSubview:loadingView.view];
}

@end
