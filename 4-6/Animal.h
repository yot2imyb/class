//
//  Animal.h
//  4-6
//
//  Created by Mac OS on 16-4-6.
//  Copyright (c) 2016年 liaomengshi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property (strong,nonatomic) NSString * name;
- (void) eat;
- (void) sleep;

@end
