//
//  main.m
//  01-对象在内存中的存储
//
//  Created by 岁亦莫止 on 2024/3/27.
//
/*
    1、内存中的五大区域
        栈 存储局部变量
        堆 程序员手动申请的自解空间 malloc calloc realloc函数
        BSS段 存储未被初始化的全局变量 静态变量
        数据段（常量区） 存储已被初始化的全局 静态变量 常量数据
        代码段 存储代码 存储程序的代码
    
    2、类加载
        1）在创建对象的时候，肯定是需要访问类的
        2）声明1个类的指针变量也会访问类的
        
        在程序运行期间 当某个类第一次被访问到的时候。会将这个类存储到内存中的代码段区域，这个过程叫做类加载
 
        只有类在第一次被访问的时候，才会做类加载
        一旦类被加载到代码段后，直到程序结束的时候才会被释放
 
    3、对象在内存中是如何存储的
        Person *p1 = [Person new];
 
        Person *p1;会在栈内存中申请一块空间，在栈内存中声明1个Person类型的指针变量p1
        [Person new]; 真正在内存中创建对象
        
 */

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @public
    NSString *_color;
    int _age;
    float _weight;
}
- (void)sayHi;
@end

@implementation Person

- (void)sayHi
{
    NSLog(@"大家好,我的年龄是: %d岁", _age);
}

@end

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    p1->_age = 19;
    
    [p1 sayHi];
    return 0;
}
