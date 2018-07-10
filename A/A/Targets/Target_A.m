//
//  Target_A.m
//  A
//
//  Created by 李林 on 7/9/18.
//  Copyright © 2018 lee. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
