//
//  ViewController.h
//  QuotesMatic
//
//  Created by Modesto Cabrera on 3/6/18.
//  Copyright © 2018 Modesto Cabrera. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//Quote Label - IBOutlet
@property (weak, nonatomic) IBOutlet UILabel *quoteLabel;

//Return New Quotes Button - IBAction
- (IBAction)quotesButton:(UIButton *)sender;

@end

