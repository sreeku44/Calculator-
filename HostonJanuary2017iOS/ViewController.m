//
//  ViewController.m
//  HostonJanuary2017iOS
//
//  Created by Sreekala Santhakumari on 1/30/17.
//  Copyright © 2017 Sankal. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction) addButtonPressed {
    
    int firstNumber =  self.firstNumberTextField.text.intValue;
    
    int secondNumber = self.secondNumberTextField.text.intValue;
    
    int result = firstNumber + secondNumber ;

    self.resultLabel.text = [NSString stringWithFormat : @"%d", result];
}


@end
