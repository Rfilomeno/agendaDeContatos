//
//  AppDelegate.h
//  agendaDeContatos
//
//  Created by Rodrigo Filomeno on 05/08/19.
//  Copyright © 2019 Filomeno. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

