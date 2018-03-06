//
//  Quotes.m
//  QuotesMatic
//
//  Created by Modesto Cabrera on 3/6/18.
//  Copyright © 2018 Modesto Cabrera. All rights reserved.
//

#import "Quotes.h"

@implementation Quotes

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.myQuotes = [[NSArray alloc] initWithObjects:
                                                         @"Do not dwell in the past, do not dream of the future, concentrate the mind on the present moment.\n -Buddha",
                                                         @"The secret of health for both mind and body is not to mourn for the past, nor to worry about the future, but to live the present moment wisely and earnestly.\n -Buddha",
                                                         @"You yourself, as much as anybody in the entire universe, deserve your love and affection\n -Buddha",
                                                         @"In the end these things matter most: How well did you love? How fully did you live? How deeply did you let go?\n -Buddha",
                                                         @"However many holy words you read, however many you speak, what good will they do you if you do not act on upon them?\n -Buddha",
                                                         @"Peace comes from within. Do not seek it without. -Buddha",
                                                         @"No one saves us but ourselves. No one can and no one may. We ourselves must walk the path.\n -Buddha",
                                                         @"You only lose what you cling to.\n -Buddha",
                                                         @"Three things can not hide for long: the Moon, the Sun and the Truth.\n -Buddha",
                                                         @"Holding on to anger is like grasping a hot coal with the intent of throwing it at someone else; you are the one who gets burned.\n -Buddha",
                                                         @"Doubt everything. Find your own light.\n -Buddha",
                                                         @"Every morning we are born again. What we do today is what matters most.\n -Buddha",
                                                         @"There is no path to happiness: happiness is the path.\n -Buddha",
                                                         @"Your purpose in life is to find your purpose and give your whole heart and soul to it.\n -Buddha",
                                                         @"Believe nothing, no matter where you read it, or who said it, no matter if I have said it, unless it agrees with your own reason and your own common sense.\n -Buddha",
                                                         @"If you truly loved yourself, you could never hurt another.\n -Buddha",
                                                         @"A man is not called wise because he talks and talks again; but if he is peaceful, loving and fearless then he is in truth called wise.\n -Buddha",
                                                         @"You will not be punished for your anger; you will be punished by your anger.\n -Buddha",
                                                         @"If your compassion does not include yourself, it is incomplete.\n -Buddha",
                                                         @"Pain is certain, suffering is optional.\n -Buddha",
                                                         @"An insincere and evil friend is more to be feared than a wild beast; a wild beast may wound your body, but an evil friend will wound your mind.\n -Buddha",
                                                         @"Whatever a monk keeps pursuing with his thinking and pondering, that becomes the inclination of his awareness.\n -Buddha",
                                                         @"Holding onto anger is like drinking poison and expecting the other person to die.\n -Buddha",
                                                         @"If we could see the miracle of a single flower clearly our whole life would change.\n -Buddha",
                                                         @"Do not look for a sanctuary in anyone except your self.\n -Buddha",
                                                         @"If you do not change direction, you may end up where you are heading.\n -Buddha",
                                                         @"Nothing can harm you as much as your own thoughts unguarded.\n -Buddha",
                                                         @"Meditate. Live purely. Be quiet. Do your work with mastery. Like the moon, come out from behind the clouds! Shine.\n -Buddha",
                                                         @"Nothing ever exists entirely alone; everything is in relation to everything else.\n -Buddha",
                                                         @"Conquer the angry one by not getting angry; conquer the wicked by goodness; conquer the stingy by generosity, and the liar by speaking the truth.\n -Buddha",
                                                         @"Purity or impurity depends on oneself, No one can purify another.\n -Buddha",
                                                         @"As rain falls equally on the just and the unjust, do not burden your heart with judgements but rain your kindness equally on all.\n -Buddha",
                                                        @"The tongue like a sharp knife... Kills without drawing blood.\n -Buddha", nil ];
    }
    return self;
}

- (NSString *)returnRandomQuote {

    int randomIndex = arc4random_uniform((int) self.myQuotes.count);

    return [self.myQuotes objectAtIndex:randomIndex];
}

@end
