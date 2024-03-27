//
//  Person.h
//  02-分组导航标记
//
//  Created by 岁亦莫止 on 2024/3/27.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    @public
    NSString *_color;
    int _age;
    float _weight;
}
- (void)sayHi;
@end

NS_ASSUME_NONNULL_END
