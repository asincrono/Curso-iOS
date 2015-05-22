//
//  Calculadora.m
//  test1_base
//
//  Created by manana on 20/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "Calculadora.h"

@implementation Calculadora

+ (double) sumaValor:(double)x conValor:(double)y {
    return x + y;
}

+ (double) restaAlValor: (double) x elValor: (double) y {
    return x - y;
}

+ (double) divideElValor: (double) x porValor: (double) y {
    return x / y;
}

+ (double) multiplicaValor: (double) x porValor: (double) y {
    return x * y;
}

- (double) suma {
    return _x + _y;
}

- (double) resta {
    return _x - _y;
}

- (double) multi {
    return _x - _y;
}

- (double) div {
    _x = INFINITY;
    _y = INFINITY;
    return _x / _y;
    
}

@end
