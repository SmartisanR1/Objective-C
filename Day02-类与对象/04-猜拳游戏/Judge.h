//
//  Judge.h
//  04-猜拳游戏
//
//  Created by 岁亦莫止 on 2024/4/14.
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "Robot.h"

NS_ASSUME_NONNULL_BEGIN

@interface Judge : NSObject
{
    @public
    NSString *_name;
}
- (void)caiJueWithPlayer:(Player *)player andRobot:(Robot *)robot;
@end

NS_ASSUME_NONNULL_END
