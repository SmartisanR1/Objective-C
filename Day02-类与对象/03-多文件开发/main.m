//
//  main.m
//  03-多文件开发
//
//  Created by 岁亦莫止 on 2024/3/27.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p1 = [Person new];
    p1->_age = 19;
    
    [p1 sayHi];
    return 0;
}
