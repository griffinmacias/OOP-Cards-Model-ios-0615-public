//
//  Card.h
//  OOP-Cards-Model
//
//  Created by Mason Macias on 4/24/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (nonatomic, assign, getter=isFaceUp) BOOL faceUp;
@property (nonatomic, strong)NSString *frame;

-(instancetype)initWithFaceUp:(BOOL)faceUp;
-(void)flipCard;



@end
