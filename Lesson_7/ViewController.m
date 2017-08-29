//
//  ViewController.m
//  Lesson_7
//
//  Created by Nikita Vintonovich on 8/29/17.
//  Copyright © 2017 Vint-Rock. All rights reserved.
//

#import "ViewController.h"
#import "ViewController_2.h"

@interface ViewController () <ViewControllersProtocol>

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)changeBackgroundToGreen
{
    self.view.backgroundColor = [UIColor greenColor];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    if ([segue.identifier isEqualToString:@"segue_1"])
    {
        ViewController_2 *secondViewController = segue.destinationViewController;
        secondViewController.nameViewController = @"VC_2";
        secondViewController.view.backgroundColor = [UIColor greenColor];
        
        secondViewController.delegate = self;
    }
}

#pragma mark - View Controllers Protocol

- (void)changeBackgroundColor
{
    self.view.backgroundColor = [UIColor yellowColor];
}

@end
