//
//  Person.h
//  01-Game
//
//  Created by 岁亦莫止 on 2024/8/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    NSString *_name;
}

- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)help;
@end

NS_ASSUME_NONNULL_END
