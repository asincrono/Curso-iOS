//
//  Memory.h
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Memory : NSObject
@property (nonatomic) int gb;
@property (nonatomic) int mhz;
@property (nonatomic) NSString* memoryType;

-(id) initWithGb:(int)gb
          andMhz:(int)mhz
      andMemType:(NSString*)memType;

@end
