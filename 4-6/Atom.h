//
//  Atom.h
//  4-6
//
//  Created by Mac OS on 16-4-6.
//  Copyright (c) 2016年 liaomengshi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Atom : NSObject

@property (readonly) NSUInteger protons;
@property (readonly) NSUInteger neutrons;
@property (readonly) NSUInteger electrons;
@property (readonly) NSString * chemicalElement;

- (NSUInteger) massNumber;



@end
