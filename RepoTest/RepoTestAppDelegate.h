//
//  RepoTestAppDelegate.h
//  RepoTest
//
//  Created by 塙 剛志 on 11/05/17.
//  Copyright 2011 キャンバスマップル株式会社. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RepoTestViewController;

@interface RepoTestAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet RepoTestViewController *viewController;

@end
