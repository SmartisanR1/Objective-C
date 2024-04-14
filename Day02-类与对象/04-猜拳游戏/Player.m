//
//  Player.m
//  04-猜拳游戏
//
//  Created by 岁亦莫止 on 2024/4/14.
//

#import "Player.h"

@implementation Player
/**
    出拳的方法
 */
- (void)showFist
{
    //1、先提示用户选择拳头
    NSLog(@"亲爱的玩家[%@]请选择你要出的拳头 1、剪刀 2、石头 3、布", _name);
    //2、接收用户输入拳头
    int userSelect = 0;
    scanf("%d", &userSelect);
    //3、显示用户选择拳头
    NSString *type = [self fistTypeWithNumber:userSelect];
    NSLog(@"玩家[%@]出的拳头是:%@", _name, type);
    //4、将用户选择的拳头存储在当前对象的属性中
    _selectedType = userSelect;
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
