//
//  ViewController.m
//  iPhoneXSupport
//
//  Created by cloudZon Infosoft on 26/03/18.
//  Copyright © 2018 Me. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    headerView.translatesAutoresizingMaskIntoConstraints = NO;

    UILayoutGuide * guide = self.view.safeAreaLayoutGuide;
    [headerView.leadingAnchor constraintEqualToAnchor:guide.leadingAnchor].active = YES;
    [headerView.trailingAnchor constraintEqualToAnchor:guide.trailingAnchor].active = YES;
    [headerView.topAnchor constraintEqualToAnchor:guide.topAnchor].active = YES;
    [headerView.bottomAnchor constraintEqualToAnchor:guide.bottomAnchor].active = YES;

    // Refresh myView and/or main view
    [self.view layoutIfNeeded];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
