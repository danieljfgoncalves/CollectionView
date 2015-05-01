//
//  Colour.m
//  Collection
//
//  Created by Daniel Goncalves on 2015-05-01.
//  Copyright (c) 2015 Daniel J Goncalves. All rights reserved.
//

#import "Colour.h"

@implementation Colour

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self randomColour];
    }
    return self;
}

// Implement the method for the rsndom colour generator

- (NSArray *)randomColour {
    
    const NSInteger numberOfColour = 100;
    NSMutableArray *tempArray = [NSMutableArray arrayWithCapacity:numberOfColour];
    
    for (NSInteger i = 0; i < numberOfColour; i++) {
        CGFloat redValue = (arc4random() % 255) / 255.0f;
        CGFloat blueValue = (arc4random() % 255) / 255.0f;
        CGFloat greenValue = (arc4random() % 255) / 255.0f;

        [tempArray addObject:[UIColor colorWithRed:redValue green:greenValue blue:blueValue alpha:1.0f]];
    }
    return self.colourArray = [NSArray arrayWithArray:tempArray];
}

@end
