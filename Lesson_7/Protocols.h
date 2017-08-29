//
//  Protocols.h
//  Lesson_7
//
//  Created by Nikita Vintonovich on 8/29/17.
//  Copyright © 2017 Vint-Rock. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BaseProtocol <NSObject>

@optional
- (void)changeBackgroundColorToRed;

@end

@protocol ViewControllersProtocol <BaseProtocol>

- (void)changeBackgroundColor;

@end
