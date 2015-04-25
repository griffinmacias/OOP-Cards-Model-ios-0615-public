//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Mason Macias on 4/24/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

-(instancetype)initWithSuit:(NSString *)suit rank:(NSNumber *)rank
{
    if (self = [super init]) {
       
        _suit = suit;
        _rank = rank;
    }
    
    return self;
}

-(instancetype)init
{
    return [self initWithSuit:@"" rank:@0];
}


-(NSString *)suit
{
    NSArray *suits = @[@"♥️",@"♠️",@"♣",@"♦"];
    if ([suits containsObject:_suit])
    {
        return _suit;
    } else {
        return @"";
    }
}

-(NSNumber *)rank
{
    if ([_rank intValue] < 0 || [_rank intValue] > 13) {
        return @0;
    } else {
        return _rank;
    }
}
@end
