//
//  Animal.m
//  w1d4-demo
//
//  Created by Roland on 2017-10-04.
//  Copyright © 2017 Roland. All rights reserved.
//

#import "Animal.h"

@interface Animal ()

@property (readwrite, nonatomic) int numberOfLegs;

@end

@implementation Animal

- (int)numberOfLegs
{
    // Add my own custom code
    // This will be called whenever someone
    // reads this property
//    return _numberOfLegs;
    return 4;
}

- (void)anyMethod
{
    self.numberOfLegs = 10;
//    int legs = [self newGetter];
//    int legs = self.numberOfLegs;
}

// MARK: - VehicleDriver protocol methods
- (void)steer
{
    // Placeholder
}

// MARK: - TrashTakerDelegate methods
- (void)takeOutTrash
{
    // Placeholder
}

@end
