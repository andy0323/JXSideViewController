//
//  JXSideViewController.m
//  侧滑
//
//  Created by andy on 11/20/14.
//  Copyright (c) 2014 ric. All rights reserved.
//

#import "JXSideViewController.h"

#define PPREVEALSIDE_OFFSET 60.0f
@interface JXSideViewController ()

@end

@implementation JXSideViewController

- (instancetype)initWithRootViewController:(UIViewController *)rootViewController menuViewController:(UIViewController *)menuViewController
{
    if (self = [super initWithRootViewController:rootViewController]) {
                
        [self resetOption:PPRevealSideOptionsiOS7StatusBarFading];
        [self setDirectionsToShowBounce:PPRevealSideDirectionNone];
        [self resetOption:PPRevealSideOptionsiOS7StatusBarMoving];
        [self setPanInteractionsWhenClosed:PPRevealSideInteractionContentView];

            // 缓冲_视图控制器
        [self preloadViewController:menuViewController
                            forSide:PPRevealSideDirectionLeft
                         withOffset:PPREVEALSIDE_OFFSET];
    }
    
    return self;
}

@end
