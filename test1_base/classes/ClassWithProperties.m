//
//  ClassWithProperties.m
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "ClassWithProperties.h"

@implementation ClassWithProperties

-(id) initWithCode:(int)code andActiveState:(BOOL)active andName:(NSString *)name {
    if (self = [super init]) {
        _code = code;
        _active = active;
        _name = name;
        
    }
    return self;
}

@end
