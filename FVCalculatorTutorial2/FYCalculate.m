//
//  FYCalculate.m
//  FVCalculatorTutorial2
//
//  Created by Andrew Friday on 11/13/14.
//  Copyright (c) 2014 Friday. All rights reserved.
//

#import "FYCalculate.h"
#import "ViewController.m"

@implementation FYCalculate

- (void)appendNumber: (int) number
{
    [self.displayNumber appendString:[number ];
}


//All of the calculation functions will be called here. Once addition is working I will create  -, /, and * methods.
- (float)calculate
{
    int answer = self.displayNumber //self.operation self.hiddenNumber;
    return answer
};

@end