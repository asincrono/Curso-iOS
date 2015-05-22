//
//  Processor.m
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "Processor.h"

@implementation Processor

-(id) initWithPlatform:(NSString *)platform andModel:(NSString *)model andGhz:(int)ghz {
    if (self = [super init]) {
        _ghz = ghz;
        _platform = platform;
        _model = model;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ processor model %@ with %i speed.", _platform, _model, _ghz];
}

@end
