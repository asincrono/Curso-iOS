//
//  ClassWithProperties.h
//  test1_base
//
//  Created by manana on 21/05/15.
//  Copyright (c) 2015 ios8. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClassWithProperties : NSObject

@property (nonatomic,readwrite) int code;
@property (nonatomic,readwrite,getter=isActive) BOOL active;
@property (nonatomic,readwrite,strong) NSString *name;


-(id) initWithCode:(int)code andActiveState:(BOOL)active andName:(NSString*)name;

@end
