//
//  SKViewController.m
//  ClinkingLabel
//
//  Created by vmvinoth on 11/03/2017.
//  Copyright (c) 2017 vmvinoth. All rights reserved.
//

#import "SKViewController.h"
#import "ClinkingLabel.h"

@interface SKViewController ()

@end

@implementation SKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    ClinkingLabel *clink = [[ClinkingLabel alloc]initWithFrame:CGRectMake(50, 50, 220, 50)];
    clink.text = @"My First Pod";
    [self.view addSubview:clink];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
