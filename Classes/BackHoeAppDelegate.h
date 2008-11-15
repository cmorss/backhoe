//
//  BackHoeAppDelegate.h
//  BackHoe
//
//  Created by Charlie Morss on 11/15/08.
//  Copyright AdReady 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BackHoeAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end

