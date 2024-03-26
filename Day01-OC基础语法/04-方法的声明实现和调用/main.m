//
//  main.m
//  04-方法的声明实现和调用
//
//  Created by 岁亦莫止 on 2024/3/26.

//  带参数的方法声明规范最好使用xxxWith, 形参之间加and
//  同一个类可以创建多个对象
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    float _height;
}
//方法的声明
- (void)run;
- (void)eatWith:(NSString *)foodName;
//多个形参之间使用空格 冒号分割
- (int)sum:(int)num1 :(int)num2;
- (int)sumWith:(int)num1 and:(int)num2;
@end

@implementation Person
- (void)run
{
    NSLog(@"测试函数声明实现");
}

- (void)eatWith:(NSString *)foodName
{
    NSLog(@"今晚吃的%@真好吃!", foodName);
}

- (int)sum:(int)num1 :(int)num2
{
    int num = num1 + num2;
    NSLog(@"num1 + num2 = %d", num);
    return num;
}

- (int)sumWith:(int)num1 and:(int)num2
{
    int num = num1 + num2;
    NSLog(@"num1 + num2 = %d", num);
    return num;
}
@end


int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    //调用
    [p1 run];
    //一个参数
    [p1 eatWith:@"汉堡🍔"];
    //多个参数
    [p1 sum:12 :15];
    //加上规范后
    [p1 sumWith:13 and:18];
    return 0;
}
