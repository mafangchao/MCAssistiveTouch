//
//  MCAssistiveTouch.h
//  text1
//
//  Created by 123 on 17/2/20.
//  Copyright © 2017年 machao. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void(^MCWindowTapBlock)();

@interface MCAssistiveTouch : UIWindow

+ (instancetype)sharedInstance;

-(void)show;
-(void)dismiss;
@property(nonatomic,copy)MCWindowTapBlock windowTapBlock;

@end
