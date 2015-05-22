//
//  Processor.h
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Processor : NSObject
@property (nonatomic) int ghz;
@property (nonatomic,strong) NSString* platform;
@property (nonatomic,strong) NSString* model;

-(id) initWithPlatform:(NSString*)platform
              andModel:(NSString*)model
                andGhz:(int) ghz;
@end
