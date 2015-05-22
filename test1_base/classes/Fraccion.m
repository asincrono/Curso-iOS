//
//  Fraccion.m
//  test1_base
//
//  Created by manana on 20/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "Fraccion.h"

@implementation Fraccion

- (void) setNumerator:(int)numerator {
    _numerator = numerator;
    self.pNumerator = numerator;
    [self setPNumerator:numerator];
}

- (void) setDenominator:(int)denomidator {
    _denominator = denomidator;
    self.pDenominator = denomidator;
    [self setPDenominator:denomidator];
}

- (void) setNumerator:(int)numerador andDenomidator:(int)denomidator {
    _numerator = numerador;
    _denominator = denomidator;
}

- (NSString *) answer {
    NSString *ans = NULL;
    if (_denominator == 0) {
        ans = @"divission by 0";
    }
    else {
    double value = (double)_numerator / (double) _denominator;
        ans = [[NSString alloc]initWithFormat:@"%i / %i = %f", _numerator, _denominator, value];
    }
    return ans;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"%i / %i", _numerator, _denominator];
}


@end
