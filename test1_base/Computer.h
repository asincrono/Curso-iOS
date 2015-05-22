//
//  Computer.h
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Processor.h"
#import "Memory.h"
#import "Graphics.h"

@interface Computer : NSObject
@property NSString* serialNumber;
@property Processor* processor;
@property Memory* memory;
@property Graphics* graphics;

- (id)initWithSerial:(NSString*) serial
        andProcessor:(Processor*) processor
           andMemory:(Memory*) memory
         andGraphics:(Graphics*) graphics;

@end
