//
//  ViewController.m
//  ParallaxPrototype
//
//  Created by J. Sinoti Jr on 04/03/13.
//  Copyright (c) 2013 J. Sinoti Jr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *viewTemp = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 2000, 1200)];
    UIImageView *imgView =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"sky.jpg"]];
    [viewTemp addSubview: imgView];
    [self.scroll addPalallaxElement:viewTemp];

    
    viewTemp = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 1300, 1000)];
    imgView =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bird1.png"]];
    [viewTemp addSubview: imgView];
    imgView.center = CGPointMake(600, 500);
    [self.scroll addPalallaxElement:viewTemp];
    
    
    viewTemp = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 1100, 900)];
    imgView =[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"bird2.png"]];
    [viewTemp addSubview: imgView];
    imgView.center = CGPointMake(800, 200);
    [self.scroll addPalallaxElement:viewTemp];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
