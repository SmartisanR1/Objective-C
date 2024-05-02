//
//  Person.h
//  03-匿名对象
//
//  Created by 岁亦莫止 on 2024/4/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
}
- (void)sayHi;
@end

NS_ASSUME_NONNULL_END
