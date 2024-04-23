//
//  main.m
//  01-异常处理
//  try无法处理C语言异常，有的OC异常也无法处理，所以一般开发中不使用
//  Created by 岁亦莫止 on 2024/4/22.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) 
{
    Person *p1 = [Person new];
    
    @try {
        [p1 sayHi];
    } @catch (NSException *exception) {
        NSLog(@"处理异常");
    } @finally {
        NSLog(@"无论如何都执行");
    }
    return 0;
}
