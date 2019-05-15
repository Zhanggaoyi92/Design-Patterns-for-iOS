//
//  DPAppDelegate.m
//  designPattern
//
//  Created by zgy_smile on 2019/5/16.
//  Copyright © 2019 cnTaiping. All rights reserved.
//

#import "DPAppDelegate.h"

@interface DPAppDelegate ()

@end

@implementation DPAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] init];
    UIViewController *root = [[UIViewController alloc] init];
    root.view.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = root;
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
