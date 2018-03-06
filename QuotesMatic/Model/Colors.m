//
//  Colors.m
//  QuotesMatic
//
//  Created by Modesto Cabrera on 3/6/18.
//  Copyright © 2018 Modesto Cabrera. All rights reserved.
//

#import "Colors.h"

@implementation Colors


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.myColors = [[NSArray alloc] initWithObjects: [UIColor yellowColor], [UIColor orangeColor], [UIColor orangeColor], [UIColor whiteColor], [UIColor greenColor], nil];
    }
    
    return self;
}


- (UIColor *)returnRandomColor {
    int randomIndex = arc4random_uniform((int) self.myColors.count);
    return [self.myColors objectAtIndex:randomIndex];
}
@end
