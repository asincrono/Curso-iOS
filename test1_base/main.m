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
#import "Computer.h"
#import "Processor.h"
#import "Memory.h"
#import "Graphics.h"
#import "Laptop.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {// todo el código de nuestro programa debe de estar dentro (recolector de basura).
        // insert code here...
        Processor *myProcessor = [[Processor alloc] initWithPlatform:@"intel" andModel:@"core i5" andGhz:2.7];
        [myProcessor description];
        
        Memory *myMemory = [[Memory alloc] initWithGb:8 andMhz:1600 andMemType:@"DDR3"];
        Graphics *myGraphics = [[Graphics alloc] initWithBrand:@"nvidia" andModel:@"GeForce GT 640M" andMb:512];
        Computer *myComputer = [[Computer alloc] initWithSerial:@"C02JXE20DNCR" andProcessor:myProcessor andMemory:myMemory andGraphics:myGraphics];
        
        
        
        NSLog(@"\nMy lovely computer is: %@", myComputer);
        
        Battery *myBattery = [[Battery alloc]initWithType:@"liPo" andCapacity:20000];
        
        Laptop *myLaptop = [[Laptop alloc]initWithComputer:myComputer andBattery:myBattery];
        NSLog(@"\nMy lovely laptop is: %@", myLaptop);
    }
}