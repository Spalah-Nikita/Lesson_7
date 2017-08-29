//
//  ViewController_2.m
//  Lesson_7
//
//  Created by Nikita Vintonovich on 8/29/17.
//  Copyright © 2017 Vint-Rock. All rights reserved.
//

#import "ViewController_2.h"

@interface ViewController_2 ()

@end

@implementation ViewController_2

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (IBAction)changeColorInViewControllerAction:(id)sender
{
    [self.delegate changeBackgroundColor];
}
- (IBAction)changeColorToRedAction:(id)sender
{
    if ([self.delegate respondsToSelector:@selector(changeBackgroundColorToRed)])
    {
        [self.delegate changeBackgroundColorToRed];
    }
}

- (IBAction)backAction:(id)sender
{
    [self dismissViewControllerAnimated:YES
                             completion:nil];
}

@end
