//
//  ViewController.m
//  QuotesMatic
//
//  Created by Modesto Cabrera on 3/6/18.
//  Copyright © 2018 Modesto Cabrera. All rights reserved.
//

#import "ViewController.h"
#import "Quotes.h"
#import "Colors.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib
    //label id quoteLabel
    self.quote = [[Quotes alloc] init];
    self.colors = [[Colors alloc] init];
    
}


    //button id quotesButton
- (IBAction)quotesButton:(UIButton *)sender {
    CATransition *animation = [CATransition animation];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    animation.type = kCATransitionFade;
    animation.duration = 0.80;
    [_quoteLabel.layer addAnimation:animation forKey:@"kCATTransitionFade"];
    
    NSString *newQuote = _quote.returnRandomQuote;
    _quoteLabel.textColor = self.colors.returnRandomColor;
    _quoteLabel.text = newQuote;
    
          
}
@end
