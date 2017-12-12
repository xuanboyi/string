//
//  main.m
//  string
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str1 = [[NSString alloc]init];
        NSString *str2 = @"abc";
        NSLog(@"str1=%@ \nstr=%@",str1,str2);
        NSString *str3 =[NSString stringWithFormat:@"%d",1];
        NSString *str4 =[NSString stringWithFormat:@"%f",1.5];
        NSLog(@"str3=%@ str4=%@",str3,str4);
        int a = str3.intValue;
        float b = str4.floatValue;
        NSLog(@"a=%d b=%f",a,b);
        
        
        
    }
    return 0;
}
