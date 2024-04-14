//
//  Robot.h
//  04-猜拳游戏
//
//  Created by 岁亦莫止 on 2024/4/14.
//

#import <Foundation/Foundation.h>
#import "FistType.h"

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject
{
    @public
    NSString *_name;
    FistType _selectedType;
    int _score;
}
- (void)showFist;
/**
    根据传入的整形的数返回对应字符串拳头
 */
- (NSString *)fistTypeWithNumber:(int)number;
@end

NS_ASSUME_NONNULL_END
