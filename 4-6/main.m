//
//  main.m
//  4-6
//
//  Created by Mac OS on 16-4-6.
//  Copyright (c) 2016年 liaomengshi. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Atom.h"
#import "Animal.h"
#import "People.h"
#import "Mouse.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       /*  Atom * atom = [[Atom alloc] init];
         NSLog(@"Atom chemical element name: %@",atom.chemicalElement);
         NSLog(@"Atom chemical element name: %@",[atom chemicalElement]);
        */
        
//        People * p=[[People alloc]init];
//        
//        p.name=@"mith";
//        Animal *ani=p;
//        [ani eat];
//        [ani sleep];
//        
//        [p eat];
//        [p sleep];
//        [p talk:@"是的"];
//
//        
//        Animal *ani =[[Animal alloc]init];
//        ani.name =@"动物类";
//        
//        People *l = [[People alloc]init];
//        l.name =@"唐超";
//        
//       Mouse *m =[[Mouse alloc]init];
//        m.name=@"米老鼠";
        
     
        
//使用双引号里面的东西分隔hello,world,唐超,米老鼠
        
//NSString *str =@"hello,world,唐超,米老鼠";
//NSArray *ano = [str componentsSeparatedByString:@","];
//        for (int i=0;i<ano.count;i++){
//        NSString *s =ano[i];
//            NSLog(@"%d,%@",i,s);
    
   // }
        
//  对老鼠类型的定义      
//        Mouse *p=[[Mouse alloc]init];
//        p.name=@"米老鼠";
//        [p eat];
//        [p sleep];
//        [p sad];
    
        
        
        
//        NSArray *arr = @[ani, l, m];
//        NSLog(@"names: %@", [arr componentsJoinedByString:@","]);
        
        
        
    //排序a b c d
        NSString *str = @"a,d,c,b";
        NSArray *ano = [str componentsSeparatedByString:@","];
        ano = [ano sortedArrayUsingSelector:@selector(compare:)];
        for (int i = 0; i < ano.count; i++) {
            NSString *s = ano[i];
            NSLog(@"%d、%@", i, s);
        }
        
        
        
        
        //排序1 2 3 4
        NSArray *numbers = @[@(1), @(4), @(3), @(2)];
        numbers = [numbers sortedArrayUsingSelector:@selector(compare:)];
        for (int i = 0; i < numbers.count; i++) {
            NSNumber *s = numbers[i];
            NSLog(@"%d、%@", i, s);
        }
    
}
        
           return 0;
}
