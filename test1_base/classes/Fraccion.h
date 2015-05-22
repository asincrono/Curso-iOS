//
//  Fraccion.h
//  test1_base
//
//  Created by manana on 20/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraccion : NSObject // Declaración de iVars
{
    @package
    int _numerator;
    int _denominator;
}

@property int pNumerator;
@property int pDenominator;

// declaraciones estáticas.

// constructores de la clase.

// declaraciones de métodos de instancia
- (void) setNumerator: (int) numerator;
- (void) setDenominator: (int) denomidator;
- (void) setNumerator:(int)numerador andDenomidator: (int) denomidator;
// - (void) setValues:(int) num :(int) den; <- no usar.
- (NSString*) answer;
@end
