//
//  BackHoeAppDelegate.m
//  BackHoe
//
//  Created by Charlie Morss on 11/15/08.
//  Copyright AdReady 2008. All rights reserved.
//

#import "BackHoeAppDelegate.h"
#import "RootViewController.h"


@implementation BackHoeAppDelegate

@synthesize window;
@synthesize navigationController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {
	
	// Configure and show the window
	[window addSubview:[navigationController view]];
	[window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}

@end
