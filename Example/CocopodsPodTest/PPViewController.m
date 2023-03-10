//
//  PPViewController.m
//  CocopodsPodTest
//
//  Created by 刘永吉 on 03/10/2023.
//  Copyright (c) 2023 刘永吉. All rights reserved.
//

#import "PPViewController.h"
#import <YJTest.h>

@interface PPViewController ()

@end

@implementation PPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    YJTest *test = [[YJTest alloc] init];
    test.testId = @"liuyongji";
    [YJTest setupPerson:@"liuyongji" age:@"20"];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
