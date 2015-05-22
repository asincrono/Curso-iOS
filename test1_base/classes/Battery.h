//
//  Battery.h
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Battery : NSObject

@property (nonatomic) int capacity;
@property (nonatomic,strong) NSString* type;

- (id)initWithType:(NSString*)type andCapacity:(int) capacity;

@end
