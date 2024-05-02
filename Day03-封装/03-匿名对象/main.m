//
//  main.m
//  03-匿名对象
//  没有名字的对象，如果我们创建一个对象，没有用一个指针存储这个对象的地址，
//  也就是没有任何指针指向这个对象，这就是匿名对象

//  匿名对象只能使用一次，每次创建的匿名对象都是不同的对象
//  Created by 岁亦莫止 on 2024/4/25.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) 
{
    Person *p1 = [Person new];
    
    [Person new]->_name = @"jack";
    [Person new]->_age = 19;
    [[Person new] sayHi];
    
    return 0;
}
