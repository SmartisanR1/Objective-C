//
//  Person.h
//  Day04-继承
//
//  Created by 岁亦莫止 on 2024/5/9.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_name;
    int _age;
    int _weight;
    int _height;
}
- (void)sayHi;
@end


NS_ASSUME_NONNULL_END
