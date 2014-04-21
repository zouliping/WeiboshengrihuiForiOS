//
//  FirstViewController.m
//  Test
//
//  Created by 邹 丽萍 on 14-3-31.
//  Copyright (c) 2014年 邹 丽萍. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController
@synthesize tfname,name;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)show:(id)sender
{
    NSString *tmp = tfname.text;
    NSLog(@"clcik show %@",tmp);
    name.text = tmp;
}

-(void)hide:(id)sender
{
    [tfname resignFirstResponder];
}

@end
