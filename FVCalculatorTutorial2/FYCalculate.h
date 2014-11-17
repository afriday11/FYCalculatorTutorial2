//
//  FYCalculate.h
//  FVCalculatorTutorial2
//
//  Created by Andrew Friday on 11/13/14.
//  Copyright (c) 2014 Friday. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FYNumber.h"


@interface FYCalculate : NSObject

@property (strong, nonatomic) NSMutableString *displayNumber;
@property (strong, nonatomic) NSString *hiddenNumber;
@property (strong, nonatomic) NSString *operation;

- (void)appendNumber: (int)number;
- (float)calculate;

@end
