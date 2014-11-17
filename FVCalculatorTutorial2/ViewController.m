//
//  ViewController.m
//  FVCalculatorTutorial2
//
//  Created by Andrew Friday on 11/13/14.
//  Copyright (c) 2014 Friday. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end


@implementation ViewController

//To create a property accessable in the view controller, I need to declare it in the header then @synthesize it here.
@synthesize calc;
            
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //  Do any additional setup after loading the view, typically from a nib.
    //  Is this the correct place to initialize calc?
    self.calc = [[FYCalculate alloc]init];
    
    //  ??? Our original appendNumber method only works if there is something to append the number on, so I initialized it with '' here. Not sure if this is the optimal place, but it works.
    calc.displayNumber = [[NSMutableString alloc] initWithString:@""];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





#pragma mark - buttons

//- (IBAction)oneButtonPush:(id)sender
//{
//    //send 1 to the appendNumber method in FYCalculate. It is preferable to have buttons 0-9 use one method that accepts the title of the button as the number to send appendNumber. That is shown below.
//    [calc appendNumber:1];
//}

//  This method takes the currentTitle of the button and sends it to calc's appendNumber method
- (IBAction)numeralButtonPush:(id)sender {
    [calc appendNumber:[[sender currentTitle] integerValue]];
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
    //run calculate method with hiddenNumber, displayNumber and operation as an input
}




@end
