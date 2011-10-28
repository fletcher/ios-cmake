//
//  HelloAppAppDelegate.m
//  HelloApp
//
//  Created by Andrew Fischer on 10/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HelloAppAppDelegate.h"

#import "HelloIOS.h"

@implementation HelloAppAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(UIApplication *)application {
	[HelloIOS class];
	[window makeKeyAndVisible];
}

- (void)dealloc{
	[window release];
	[super dealloc];
}

@end
