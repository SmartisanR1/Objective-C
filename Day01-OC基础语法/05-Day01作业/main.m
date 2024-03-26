//
//  main.m
//  05-Day01作业
//
//  Created by 岁亦莫止 on 2024/3/26.
//

#import <Foundation/Foundation.h>

@interface Dog : NSObject
{
    @public
    NSString *color;
    float speed;
    NSString *sex;
    float weight;
}
- (void)eat;
- (void)shout;
- (void)run;
@end

@implementation Dog
-(void)eat
{
    NSLog(@"我吃了一次，体重增加了0.5kg");
    weight += 0.5;
    NSLog(@"吃完我的体重是:%.2f kg", weight);
}

-(void)shout
{
    NSLog(@"颜色:%@, 🏃的速度: %.2f m/s, 性别: %@, 体重: %.2f kg", color, speed, sex, weight);
}

- (void)run
{
    NSLog(@"我跑了一次，体重减了0.5kg");
    weight -= 0.5;
    NSLog(@"跑完我的体重是:%.2f kg", weight);

}
@end

int main(int argc, const char * argv[]) {
    Dog *d1 = [Dog new];
    d1->color = @"红色";
    d1->speed = 50;
    d1->sex = @"男";
    d1->weight = 140.00f;
    
    [d1 eat];
    [d1 shout];
    [d1 run];
    
    return 0;
}
