//
//  HelloAppAppDelegate.h
//  HelloApp
//
//  Created by Andrew Fischer on 10/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HelloIOS;

@interface HelloAppAppDelegate : NSObject <UIApplicationDelegate> {
	UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end
