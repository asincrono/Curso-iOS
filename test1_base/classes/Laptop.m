//
//  Laptop.m
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "Laptop.h"

@implementation Laptop

- (id) initWithComputer:(Computer *)computer andBattery:(Battery *)battery {
    if (self = [super init]) {
        [self setSerialNumber:[computer serialNumber]];
        [self setMemory:[computer memory]];
        [self setProcessor:[computer processor]];
        [self setGraphics:[computer graphics]];
        _battery = battery;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@\n\tBattery: %@.", [super description], _battery];
}
@end
