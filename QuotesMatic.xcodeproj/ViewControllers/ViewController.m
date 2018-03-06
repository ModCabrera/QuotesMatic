//
//  ViewController.m
//  QuotesMatic
//
//  Created by Modesto Cabrera on 3/6/18.
//  Copyright © 2018 Modesto Cabrera. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib
    //label id quoteLabel

    

}


    //button id quotesButton
- (IBAction)quotesButton:(UIButton *)sender {
    CATransition *animation = [CATransition animation];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    animation.type = kCATransitionFade;
    animation.duration = 0.80;
    [_quoteLabel.layer addAnimation:animation forKey:@"kCATTransitionFade"];
    
    _quoteLabel.text = @"This is a newer quote";
    
          
}
@end
