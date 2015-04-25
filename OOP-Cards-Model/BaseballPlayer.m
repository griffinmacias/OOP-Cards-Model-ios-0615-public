//
//  BaseballPlayer.m
//  OOP-Cards-Model
//
//  Created by Mason Macias on 4/25/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballPlayer.h"

@implementation BaseballPlayer

-(instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName weight:(NSNumber *)weight number:(NSNumber *)number height:(NSNumber *)height

{
    if (self = [super init]) {
        _firstName = firstName;
        _lastName = lastName;
        _weight = weight;
        _number = number;
        _height = height;
    }
    
    return  self;
}

-(instancetype)init

{
    return [self initWithFirstName:@"" lastName:@"" weight:@0 number:@0 height:@0];
}


+(NSNumber *)convertLbsToKGsWithLbs:(NSNumber *)lbs

{
    CGFloat lb = [lbs floatValue];
    
    return [NSNumber numberWithFloat:lb/2.2];
}

@end
