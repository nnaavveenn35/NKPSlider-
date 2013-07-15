//
//  ViewController.m
//  NKPSlider
//
//  Created by NAVEEN  on 7/15/13.
//  Copyright (c) 2013 NAVEEN . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIImage *sliderLeftTrackImage = [UIImage imageNamed: @"selected.png"];
    UIImage *sliderRightTrackImage = [UIImage imageNamed: @"non.png"];
    
    [_slider setMinimumTrackImage: sliderLeftTrackImage forState: UIControlStateNormal];
    [_slider setMaximumTrackImage: sliderRightTrackImage forState: UIControlStateNormal];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
