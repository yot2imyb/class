//
//  People.m
//  4-6
//
//  Created by Mac OS on 16-4-6.
//  Copyright (c) 2016年 liaomengshi. All rights reserved.
//

#import "People.h"

@implementation People

- (void) eat
{
    NSLog(@"People %@ eats!",self.name);
}
-(void) sleep
{
    
    NSLog(@"People %@ sleep!",self.name);
}
-(void) talk:(NSString *)text
{
    NSLog(@"People %@ says:%@!",self.name,text);
}


@end
