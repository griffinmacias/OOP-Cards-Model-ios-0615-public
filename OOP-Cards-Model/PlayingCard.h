//
//  PlayingCard.h
//  OOP-Cards-Model
//
//  Created by Mason Macias on 4/24/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (nonatomic, strong) NSString *suit;
@property (nonatomic) NSNumber *rank;

-(instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank;

@end
