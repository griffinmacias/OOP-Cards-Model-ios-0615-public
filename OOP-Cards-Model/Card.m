//
//  Card.m
//  OOP-Cards-Model
//
//  Created by Mason Macias on 4/24/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@implementation Card

-(instancetype)initWithFaceUp:(BOOL)faceUp
{
    if (self = [super init]) {
        _faceUp = faceUp;
    }
    
    return self;
}

-(instancetype)init

{
    return [self initWithFaceUp:0];
}

-(void)flipCard

{
    self.faceUp = !self.faceUp;
}


-(NSString *)description

{
    return @"";
}
@end
