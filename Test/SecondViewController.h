//
//  SecondViewController.h
//  Test
//
//  Created by 邹 丽萍 on 14-3-31.
//  Copyright (c) 2014年 邹 丽萍. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>{
    NSArray *listData;
}

@property (strong,nonatomic)NSArray *listData;

@end
