//
//  Person.m
//  01-Game
//
//  Created by 岁亦莫止 on 2024/8/13.
//

#import "Person.h"

@implementation Person
- (void)setName:(NSString *)name
{
    _name = name;
}
- (NSString *)name;
{
    return _name;
}

- (void)help
{
    NSLog(@"啊");
}
@end
