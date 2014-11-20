//
//  JXSideViewController.h
//  侧滑
//
//  Created by andy on 11/20/14.
//  Copyright (c) 2014 ric. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PPRevealSideViewController.h"

@interface JXSideViewController : PPRevealSideViewController
{
    
}
- (instancetype)initWithRootViewController:(UIViewController *)rootViewController menuViewController:(UIViewController *)menuViewController;

@end
