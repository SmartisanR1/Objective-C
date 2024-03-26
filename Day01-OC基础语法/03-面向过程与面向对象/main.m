//
//  main.m
//  03-面向过程与面向对象
//
//  Created by 岁亦莫止 on 2024/3/25.
//  类的定义
//  @interface <#class name#> : <#superclass#>
//
//  @end
//
//  @implementation <#class#>
//
//   <#methods#>
//
//   @end
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
{
    @public
    NSString *_name;
    int _age;
    int _chinese;
    int _math;
    int _english;
}
@end

@implementation Student

@end

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    float _height;
}
@end

@implementation Person

@end

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    p1->_name = @"Smartisan";
    p1->_age = 30;
    p1->_height = 170.00;
    
    NSLog(@"p1对象的_name属性值：%@", p1->_name);
}
