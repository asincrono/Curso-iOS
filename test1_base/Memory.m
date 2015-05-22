//
//  Memory.m
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "Memory.h"

@implementation Memory
-(id) initWithGb:(int)gb andMhz:(int)mhz andMemType:(NSString *)memType {
    if(self = [super init]) {
        _memoryType = memType;
        _gb = gb;
        _mhz = mhz;
    }
    return self;
}


 - (NSString *)description
{
    return [NSString stringWithFormat:@"%@ memory with %i GB and %i MHz.", _memoryType, _gb, _mhz];
}


@end
