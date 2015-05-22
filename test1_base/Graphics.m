//
//  Graphics.m
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "Graphics.h"

@implementation Graphics

- (id)initWithBrand:(NSString *)brand andModel:(NSString *)model andMb:(int)mb {
    if (self =[super init]) {
        _brand = brand;
        _model = model;
        _mb = mb;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%@ graphic card %@ model with %i gb. ram.", _brand, _model, _mb];
}

@end
