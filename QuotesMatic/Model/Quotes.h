//
//  Quotes.h
//  QuotesMatic
//
//  Created by Modesto Cabrera on 3/6/18.
//  Copyright © 2018 Modesto Cabrera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Quotes : NSObject


//Properties
@property (nonatomic, strong) NSArray *myQuotes;


//Methods
- (NSString *) returnRandomQuote;


@end
