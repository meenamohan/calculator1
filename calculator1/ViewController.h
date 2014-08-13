//
//  ViewController.h
//  calculator1
//
//  Created by Thabib on 12/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *text1;
@property (weak, nonatomic) IBOutlet UITextField *text2;
@property (weak, nonatomic) IBOutlet UILabel *display;

- (IBAction)add:(id)sender;
- (IBAction)sub:(id)sender;
- (IBAction)multiply:(id)sender;
- (IBAction)divide:(id)sender;

@end
