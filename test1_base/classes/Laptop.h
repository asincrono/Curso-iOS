//
//  Laptop.h
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import "Computer.h"
#import "Battery.h"

@interface Laptop : Computer

- (id)initWithComputer:(Computer*)computer andBattery:(Battery*)battery;

@property (nonatomic) Battery* battery;

@end
