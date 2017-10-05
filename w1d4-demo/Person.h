//
//  Person.h
//  w1d4-demo
//
//  Created by Roland on 2017-10-04.
//  Copyright © 2017 Roland. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

@protocol VehicleDriver
- (void)steer;
@end


@interface Person : NSObject

@property (nonatomic, strong) NSString *name;

@property (weak, nonatomic) id<TrashTakerDelegate> trashTaker1;
@property (weak, nonatomic) id<TrashTakerDelegate> trashTaker2;

- (NSString *)name;                 // Getter
- (void)setName:(NSString *)name;   // Setter

@end
