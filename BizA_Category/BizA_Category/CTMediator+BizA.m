//
//  CTMediator+BizA.m
//  BizA_Category
//
//  Created by lijia on 2019/2/1.
//  Copyright © 2019 MJHF. All rights reserved.
//

#import "CTMediator+BizA.h"

@implementation CTMediator (BizA)
- (UIViewController *)BizA_aViewController {
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"BizA" action:@"viewController" params:nil shouldCacheTarget:NO];
}

- (UIViewController *)BizA_Category_ViewControllerWithCallback:(void(^)(NSString *result))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"BizA" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
}
@end
