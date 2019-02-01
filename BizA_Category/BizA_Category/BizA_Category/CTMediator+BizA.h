//
//  CTMediator+BizA.h
//  BizA_Category
//
//  Created by lijia on 2019/2/1.
//  Copyright © 2019 MJHF. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (BizA)
- (UIViewController *)BizA_Category_ViewControllerWithCallback:(void(^)(NSString *result))callback;
@end

NS_ASSUME_NONNULL_END
