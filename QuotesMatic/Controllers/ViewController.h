//
//  ViewController.h
//  QuotesMatic
//
//  Created by Modesto Cabrera on 3/6/18.
//  Copyright © 2018 Modesto Cabrera. All rights reserved.
//

#import <UIKit/UIKit.h>


@class Quotes;
@class Colors;

@interface ViewController : UIViewController

//Properties
@property (nonatomic, strong) Quotes *quote;
@property (nonatomic, strong) Colors *colors;

//Quote Label - IBOutlet
@property (weak, nonatomic) IBOutlet UILabel *quoteLabel;

//Return New Quotes Button - IBAction
- (IBAction)quotesButton:(UIButton *)sender;

@end

