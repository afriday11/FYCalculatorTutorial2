//
//  FYCalculate.m
//  FVCalculatorTutorial2
//
//  Created by Andrew Friday on 11/13/14.
//  Copyright (c) 2014 Friday. All rights reserved.
//

#import "FYCalculate.h"
#import "FYNumber.h"

@implementation FYCalculate




//All of the calculation functions will be called here. Once addition is working I will create  -, /, and * methods.
- (int)calculateAddition
{
    int sum = displayNumber + hiddenNumber;
    return sum;
};

@end