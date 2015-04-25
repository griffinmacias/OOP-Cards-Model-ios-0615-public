//
//  BaseballCard.h
//  OOP-Cards-Model
//
//  Created by Mason Macias on 4/24/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"
@class BaseballPlayer;
@interface BaseballCard : Card


@property (nonatomic) NSNumber *cardNumber;
@property (nonatomic, strong) NSString *brand;
@property (nonatomic, strong) NSString *teamName;
@property (nonatomic, strong) BaseballPlayer *player;

-(instancetype)initWithBaseballPlayer:(BaseballPlayer *)baseballPlayer teamName:(NSString *)teamName brand:(NSString *)brand cardNumber:(NSNumber *)cardNumber;

@end
