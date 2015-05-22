//
//  Computer.m
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "Computer.h"

@implementation Computer

- (id)initWithSerial:(NSString *)serial andProcessor:(Processor *)processor andMemory:(Memory *)memory andGraphics:(Graphics *)graphics{
    if (self = [super init]) {
        _serialNumber = serial;
        _processor = processor;
        _memory = memory;
        _graphics = graphics;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"Computer:\n\tSerial: %@.\n\tProcessor: %@\n\tMemory: %@\n\tGraphics: %@", _serialNumber, _processor, _memory , _graphics];
}

@end
