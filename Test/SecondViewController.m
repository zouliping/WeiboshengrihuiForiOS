//
//  SecondViewController.m
//  Test
//
//  Created by 邹 丽萍 on 14-3-31.
//  Copyright (c) 2014年 邹 丽萍. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize listData;

- (void)viewDidLoad
{
    [super viewDidLoad];
    listData = [NSArray arrayWithObjects:@"test0",@"test1",@"test2",@"test3",nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [listData count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSUInteger row = [indexPath row];
    NSString *tableId = @"test";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:tableId];
    
    if (cell == nil) {
         cell=[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:tableId];
    }
    
    cell.textLabel.text = [listData objectAtIndex:row];
    UIImage *image = [UIImage imageNamed:@"21-skull"];
    cell.imageView.image = image;
    
    return cell;
}

@end
