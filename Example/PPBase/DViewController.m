//
//  DViewController.m
//  PPBase
//
//  Created by iOS on 11/21/2019.
//  Copyright (c) 2019 iOS. All rights reserved.
//

#import "DViewController.h"
#import "PPCircularView.h"

@interface DViewController ()

@end

@implementation DViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    PPCircularView *view = [PPCircularView new];
    view.backgroundColor = [UIColor cyanColor];
    view.frame = CGRectMake(200, 200, 100, 100);
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
