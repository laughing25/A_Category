//
//  CTMediator+A.m
//  A_Category
//
//  Created by 7爷 on 2017/4/6.
//  Copyright © 2017年 ZNC_. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

-(UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
