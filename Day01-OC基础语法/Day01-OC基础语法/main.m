//
//  main.m
//  Day01-OC基础语法
//
//  Created by 岁亦莫止 on 2024/3/24.

//  1、#import指令：
//      1）预处理指令
//      2）作用：是#include指令的增强版，将文件袋内容在预编译的时候拷贝写指令的地方
//      3）增强：同一个文件无论#import多少次，只会包含一次
//      4）简要原理：#import指令在包含文件的时候，底层会先判断这个文件是否被包含，如果被包含就会略过，否则才会被包含

//  2、框架
//     1）是一个功能集，函数和类的集合

//  3、NSString使用%@作为占位符
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSString *str = @"Hello Jack!";
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"%@", str);
    }
    return 0;
}
