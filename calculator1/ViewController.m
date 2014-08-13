//
//  ViewController.m
//  calculator1
//
//  Created by Thabib on 12/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize text1,text2;
int step,result,number1,number2;

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


- (IBAction)add:(id)sender {
    step=1;
    [self Print];
}

- (IBAction)sub:(id)sender {
    step=2;
    [self Print];

    
}

- (IBAction)multiply:(id)sender {
    step=3;
    [self Print];

}

- (IBAction)divide:(id)sender {
    step=4;
    [self Print];

}
-(void) Print
{
    number1 =[[text1 text]intValue];
    number2 =[[text2 text]intValue];
    switch (step) {
        case 1:
            result = number1+number2;
            self.display.text = [NSString stringWithFormat:@"%d", result];
            break;
        case 2:
             result = number1-number2;
            self.display.text = [NSString stringWithFormat:@"%d", result];
            break;
        case 3:
            result = number1*number2;
            self.display.text = [NSString stringWithFormat:@"%d", result];
            break;
        case 4:
             result = number1/number2;
            self.display.text = [NSString stringWithFormat:@"%d", result];
            break;

            
        default:
            break;
    }
    
}
@end
