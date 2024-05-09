//
//  main.m
//  Day04-继承
//
//  Created by 岁亦莫止 on 2024/5/9.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Student : Person

@end

@implementation Student

@end

int main(int argc, const char * argv[]) {
    Student *st = [Student new];
    st->_name = @"小明";
    [st sayHi];
    return 0;
}
