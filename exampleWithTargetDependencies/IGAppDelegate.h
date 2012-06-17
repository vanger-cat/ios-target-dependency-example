//
//  IGAppDelegate.h
//  exampleWithTargetDependencies
//
//  Created by Vanger on 17.06.12.
//  Copyright (c) 2012 Flexis. All rights reserved.
//

#import <UIKit/UIKit.h>

@class IGViewController;

@interface IGAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) IGViewController *viewController;

@end
