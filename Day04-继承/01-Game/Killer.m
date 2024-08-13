//
//  Killer.m
//  01-Game
//
//  Created by 岁亦莫止 on 2024/8/13.
//

#import "Killer.h"
#import "Person.h"

@implementation Killer
- (void)killWith:(Person *)per
{
    NSLog(@"哈哈哈，有人要我取你狗命, 赶紧呼救还来得及");
    [per help];
}
@end
