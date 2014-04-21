//
//  FirstViewController.h
//  Test
//
//  Created by 邹 丽萍 on 14-3-31.
//  Copyright (c) 2014年 邹 丽萍. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController{
    UITextField *tfname;
    UILabel *name;
}

@property (nonatomic,retain) IBOutlet UITextField *tfname;
@property (nonatomic, retain) IBOutlet UILabel *name;

- (IBAction)show:(id)sender;
- (IBAction)hide:(id)sender;

@end
