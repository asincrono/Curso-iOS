//
//  Graphics.h
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Graphics : NSObject

@property (nonatomic,strong) NSString* brand;
@property (nonatomic,strong) NSString* model;
@property (nonatomic) int mb;

- (id)initWithBrand:(NSString*)brand andModel:(NSString*)model andMb:(int)mb;
@end
