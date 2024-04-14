//
//  Judge.m
//  04-猜拳游戏
//
//  Created by 岁亦莫止 on 2024/4/14.
//

#import "Judge.h"

@implementation Judge
- (void)caiJueWithPlayer:(Player *)player andRobot:(Robot *)robot
{
    FistType playerType = player->_selectedType;
    FistType robotType = robot->_selectedType;
    
    //判断输赢
    /**
            1、剪刀
            2、石头
            3、布
            1 3 -2
            2 1 1
            3 2 1
     */
    NSLog(@"我是裁判[%@], 现在我来宣布比赛结果.", _name);
    if (playerType - robotType == -2 || playerType - robotType == 1)
    {
        //玩家胜利
        NSLog(@"恭喜玩家[%@]取得了胜利.", player->_name);
        //为玩家加分
        player->_score++;
    }
    else if (playerType == robotType)
    {
        //平局
        NSLog(@"[%@]、[%@]你们真是心有灵犀一点通啊！",
              player->_name,
              robot->_name);
    }
    else
    {
        //机器人胜利
        NSLog(@"恭喜机器人[%@]取得了胜利.", robot->_name);
        //为玩家加分
        robot->_score++;
    }
    
    NSLog(@"---玩家:[%@]:[%d] ------- 机器人:[%@]:[%d]",
          player->_name,
          player->_score,
          robot->_name,
          robot->_score);
}
@end
