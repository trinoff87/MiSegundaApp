//
//  AppDelegate.h
//  Mi sEGUNDA app
//
//  Created by Trino Fajardo Flores on 9/13/17.
//  Copyright © 2017 Trino Fajardo Flores. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

