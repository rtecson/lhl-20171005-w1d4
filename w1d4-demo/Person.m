//
//  Person.m
//  w1d4-demo
//
//  Created by Roland on 2017-10-04.
//  Copyright © 2017 Roland. All rights reserved.
//

#import "Person.h"

@implementation Person {
    NSString *_name;                 // ivar
}

- (NSString *)name {                 // Getter
    // You can put in code here to be executed whenever the
    // property is read from
    return _name;
}

- (void)setName:(NSString *)name {   // Setter
    // You can put in code here to be executed whenever the
    // property is written to
    _name = name;
}

- (void)cleanHouse
{
    // Sweep floor
    // Wash dishes
    [self.trashTaker1 takeOutTrash];
    if ([self.trashTaker1 respondsToSelector:@selector(takeOutCompost)]) {
        [self.trashTaker1 takeOutCompost];
    }
}

@end
