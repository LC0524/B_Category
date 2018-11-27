//
//  CTMediator+B.m
//  B_Category
//
//  Created by liuchao on 2018/11/27.
//  Copyright © 2018 MVM. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"BViewController" params:params shouldCacheTarget:NO];
}

@end
