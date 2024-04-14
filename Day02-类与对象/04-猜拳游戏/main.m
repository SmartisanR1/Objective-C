//
//  main.m
//  04-猜拳游戏
//
//  Created by 岁亦莫止 on 2024/4/14.
/*
    1、猜拳游戏流程：
       1）玩家出拳
       2）机器人出拳
       3）裁判宣布比赛结果
    2、面向对象的重点在于找类
       玩家类
        属性：姓名、选择的拳头、得分
        方法：出拳 -> 自行选择一个拳头来出
        
       机器人类：
        属性：姓名、选择的拳头、得分
        方法：出拳 -> 随机出拳
    
       裁判类：
        属性：姓名
        方法：判断输赢并显示分数
 
    3、枚举或者结构体定义在什么地方
        
        如果只是一个类使用，就定义在这个类的头文件中
        如果多个类要用，那么就定义在1个单独的头文件中
 */
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "Robot.h"
#import "Judge.h"

int main(int argc, const char * argv[]) 
{
    Player *xiaoming = [Player new];
    xiaoming->_name = @"小明";
    
    Robot *aGou = [Robot new];
    aGou->_name = @"阿法🐶";
    
    Judge *judge = [Judge new];
    judge->_name = @"黑哨";
    
    while (1) {
        [xiaoming showFist];
        [aGou showFist];
        [judge caiJueWithPlayer:xiaoming andRobot:aGou];
        NSLog(@"还要再玩一把吗？很刺激哦！y/n");
        char ans = 'a';
        rewind(stdin);
        scanf("%c", &ans);
        if (ans != 'y')
        {
            NSLog(@"欢迎下次再来玩哦!");
            break;
        }
    }
    
    return 0;
}
