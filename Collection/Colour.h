//
//  Colour.h
//  Collection
//
//  Created by Daniel Goncalves on 2015-05-01.
//  Copyright (c) 2015 Daniel J Goncalves. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Colour : NSObject

@property (strong, nonatomic) NSArray *colourArray;

// define a method with a rsandom colour
- (NSArray *)randomColour;

@end
