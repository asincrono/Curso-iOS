//
//  main.m
//  test1_base
//
//  Created by manana on 19/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraccion.h"
#import "Calculadora.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {// todo el código de nuestro programa debe de estar dentro (recolector de basura).
        // insert code here...
        Fraccion *miFraccion = [Fraccion new];
        
        [miFraccion setNumerator:10 andDenomidator:12];
        
        NSLog(@"%@.", [miFraccion answer]);
        
        Calculadora *calc = [Calculadora new];
        
        [calc setX:0];
        [calc setY:0];
        
        NSLog(@"%f + %f = %f", [calc x], [calc y], [calc suma]);
        NSLog(@"%f - %f = %f", [calc x], [calc y], [calc resta]);
        NSLog(@"%f * %f = %f", [calc x], [calc y], [calc multi]);
        NSLog(@"%f / %f = %f", [calc x], [calc y], [calc div]);
    }
}