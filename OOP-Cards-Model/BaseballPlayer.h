//
//  BaseballPlayer.h
//  OOP-Cards-Model
//
//  Created by Mason Macias on 4/25/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@interface BaseballPlayer : Card
@property (nonatomic) NSNumber *weight;
@property (nonatomic) NSNumber *number;
@property (nonatomic) NSNumber *height;
@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;

-(instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName weight:(NSNumber *)weight number:(NSNumber *) number height:(NSNumber *)height;

+(NSNumber *)convertLbsToKGsWithLbs:(NSNumber *)lbs;

@end
