//
//  Calculadora.h
//  test1_base
//
//  Created by manana on 20/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculadora : NSObject

@property (readwrite) double x;
@property (readwrite) double y;

+ (double) sumaValor: (double) x conValor: (double) y;

+ (double) restaAlValor: (double) x elValor: (double) y;

+ (double) divideElValor: (double) x porValor: (double) y;

+ (double) multiplicaValor: (double) x porValor: (double) y;

- (double) suma;

- (double) resta;

- (double) multi;

- (double) div;

@end
