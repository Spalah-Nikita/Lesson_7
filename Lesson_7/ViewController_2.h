//
//  ViewController_2.h
//  Lesson_7
//
//  Created by Nikita Vintonovich on 8/29/17.
//  Copyright © 2017 Vint-Rock. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface ViewController_2 : UIViewController

@property (nonatomic, strong) NSString *nameViewController;
@property (nonatomic, weak) id <ViewControllersProtocol> delegate;

@end
