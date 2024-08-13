//
//  main.m
//  01-Game

//  1、killer: 方法：kill各种人
//  2、每个人叫的方法不一样
//   Person: Man fireMan superMan

//  Created by 岁亦莫止 on 2024/8/13.
//

#import <Foundation/Foundation.h>
#import "Killer.h"
#import "Man.h"
#import "FireMan.h"
#import "SuperMan.h"

int main(int argc, const char * argv[]) 
{
    Killer *bill = [Killer new];
    
    Man *m1 = [Man new];
    
    [bill killWith:m1];
    
    FireMan *fm = [FireMan new];
    
    [bill killWith:fm];
    
    SuperMan *sm = [SuperMan new];
    
    [bill killWith:sm];
    
    return 0;
}
