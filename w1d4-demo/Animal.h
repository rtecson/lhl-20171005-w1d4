//
//  Animal.h
//  w1d4-demo
//
//  Created by Roland on 2017-10-04.
//  Copyright © 2017 Roland. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@class ReportCard;

@protocol TrashTakerDelegate<NSObject>
- (void)takeOutTrash;
@optional
- (void)takeOutCompost;
@end


@interface Animal : NSObject <VehicleDriver, TrashTakerDelegate>

@property (readonly, nonatomic) int numberOfLegs;
@property NSString *name;
@property (strong, nonatomic) Person *owner;

@property (weak, nonatomic) ReportCard *reportCard;

@property id<VehicleDriver> driver;

- (void)takeOutTrash;

@end
