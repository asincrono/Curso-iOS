//
//  Battery.m
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "Battery.h"

@implementation Battery


- (id)initWithType:(NSString*)type andCapacity:(int)capacity {
    if (self = [super init]) {
        _type = type;
        _capacity = capacity;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ battery with %i mA", _type, _capacity];
}

@end
