//
//  Robot.m
//  04-猜拳游戏
//
//  Created by 岁亦莫止 on 2024/4/14.
//

#import "Robot.h"
#include "FistType.h"
#import <stdlib.h>

@implementation Robot
- (void)showFist
{
    //1、随机出拳
    int robotSelect = arc4random_uniform(3)+1;
    //2、显示出的拳头
    NSString *type = [self fistTypeWithNumber:robotSelect];
    NSLog(@"机器人[%@]出的拳头是:%@", _name, type);
    //3、将出的拳头保存在当前对象的属性中
    _selectedType = robotSelect;
}

/**
    根据传入的整形的数返回对应字符串拳头
 */
- (NSString *)fistTypeWithNumber:(int)number
{
    switch (number) {
        case 1:
            return @"剪刀";
        case 2:
            return @"石头";
        default:
            return @"布";
    }
}
@end
