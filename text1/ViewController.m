//
//  ViewController.m
//  text1
//
//  Created by 123 on 16/10/17.
//  Copyright © 2016年 machao. All rights reserved.
//

#import "ViewController.h"
#import "MCAssistiveTouch.h"

@interface ViewController ()
{
    MCAssistiveTouch *_win;
}
@end

@implementation ViewController
-(void)setNew
{
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
}

//// 触摸一下屏幕 就会显示
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    

    [[MCAssistiveTouch sharedInstance] show];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
