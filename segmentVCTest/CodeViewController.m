//
//  CodeViewController.m
//  segmentVCTest
//
//  Created by 吴玉铁 on 16/3/9.
//  Copyright © 2016年 铁哥. All rights reserved.
//

#import "CodeViewController.h"

@interface CodeViewController ()

@end

@implementation CodeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UISegmentedControl *segmentedControl = [[UISegmentedControl alloc] initWithFrame:CGRectMake(-100, 0, 200.0f, 30.0f) ];
    [segmentedControl insertSegmentWithTitle:@"Food to eat" atIndex:0 animated:YES];
    [segmentedControl insertSegmentWithTitle:@"Food to avoid" atIndex:1 animated:YES];
    segmentedControl.momentary = YES;
    segmentedControl.multipleTouchEnabled=NO;
    
    
   // self.navigationItem.rightBarButtonItem  = [[UIBarButtonItem alloc]initWithCustomView:segmentedControl];
    
   // self.navigationItem.titleView = segmentedControl;
  
    UIImageView *imageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"decorate_red"]];
    imageView.frame = CGRectMake(0, 0, 40, 40);
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc]initWithCustomView:imageView];
}


@end
