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
/// 单例
+ (instancetype)sharedInstance;
/// 展示
-(void)show;
/// 隐藏
-(void)dismiss;
/// 按钮点击的回调
@property(nonatomic,copy)MCWindowTapBlock windowTapBlock;

@end
