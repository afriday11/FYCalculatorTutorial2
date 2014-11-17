//
//  ViewController.h
//  FVCalculatorTutorial2
//
//  Created by Andrew Friday on 11/13/14.
//  Copyright (c) 2014 Friday. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FYCalculate.h"

@interface ViewController : UIViewController

//  Display displayNumber in this UITextField. NEED to do this.
@property (strong, nonatomic) IBOutlet UITextField *displayTextField;

@property (strong, nonatomic) FYCalculate * calc;

//- (IBAction)oneButtonPush:(id)sender;

- (IBAction)numeralButtonPush:(id)sender;

@end

