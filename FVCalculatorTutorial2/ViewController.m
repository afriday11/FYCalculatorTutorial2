//
//  ViewController.m
//  FVCalculatorTutorial2
//
//  Created by Andrew Friday on 11/13/14.
//  Copyright (c) 2014 Friday. All rights reserved.
//

#import "ViewController.h"
#import "FYNumber.h"
#import "FYCalculate.h"
//should ViewController.h import the header files?????



@interface ViewController ()

@end


@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)displayTextField:(id)sender
{
    
}


#pragma mark - buttons

- (IBAction)oneButtonPush:(id)sender
{
    //add the integer one to the end of the display number
    //not sure how to do this
}

- (IBAction)twoButtonPush:(id)sender
{
    
}


- (IBAction)plusButtonPush:(id)sender
{
    //set the operation method to plus
    //not sure where this should be stored, should it be a variable stored here or in FYCalculate or in a new class?
    //move  displayNumber to hiddenNumber
    //the new display number should default to 0
}

- (IBAction)equalButtonPush:(id)sender
{
    //input displayNumber and hiddenNumber into the chosen calcuation method
}




@end
