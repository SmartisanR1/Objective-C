//
//  main.m
//  02-OC和C的对比
//
//  Created by 岁亦莫止 on 2024/3/25.

//  1、编译
//     cc -c main.m
//  2、链接(链接的时候，要告诉编译器去哪一个框架中找这个函数)
//     cc main.o -framework Foundation

//  3、OC中的数据类型
//        1)支持所有C的数据类型
//        2）BOOL类型，可以存储YES或NO，一般存储用于条件表达式结果
//        3）BOOL本质是一个signed char变量
//        4)Boolean: true or false
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    BOOL b1 = YES;
    Boolean b2 = true;
    return 0;
}
