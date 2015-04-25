//
//  BaseballCard.m
//  OOP-Cards-Model
//
//  Created by Mason Macias on 4/24/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"
#import "BaseballPlayer.h"
@implementation BaseballCard

-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)baseballPlayer teamName:(NSString *)teamName brand:(NSString *)brand cardNumber:(NSNumber *)cardNumber
{
    if (self = [super init]) {
        _player = baseballPlayer;
        _brand = brand;
        _teamName = teamName;
        _cardNumber = cardNumber;
    }
    
    return self;
}

-(instancetype)init
{
    BaseballPlayer *newPlayer = [[BaseballPlayer alloc] init];
    
    return [self initWithBaseballPlayer:newPlayer teamName:@"" brand:@"" cardNumber:@0];
    
}

-(NSString *)description
{
    return [NSString stringWithFormat:@""
            "Player name:%@ "
            "Team name:%@ "
            "Brand:%@ "
            "Card Number:%@",
            _player.firstName, self.teamName, self.brand, self.cardNumber];
}
@end
