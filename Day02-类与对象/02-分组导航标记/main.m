//
//  main.m
//  02-分组导航标记
//
//  Created by 岁亦莫止 on 2024/3/27.
//
/*
    分组导航标记：
    1) #pragma mark 分组名
        在导航栏显示一个标题
    
    2) #pragma mark -
        在导航栏显示一条水平分割线
 
    3) #pragma mark - 分组名
        在导航栏先显示一条水平分割线,再显示标题
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

#pragma mark 人类的实现方法

@implementation Person

- (void)sayHi
{
    NSLog(@"大家好,我的年龄是: %d岁", _age);
}

@end

#pragma mark -

@interface Dog : NSObject
{
    @public
    NSString *_color;
    int _age;
    float _weight;
}
- (void)sayHi;
@end

#pragma mark - 狗类的实现
@implementation Dog

- (void)sayHi
{
    NSLog(@"大家好,我的年龄是: %d岁", _age);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
