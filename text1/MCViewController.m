//
//  MCViewController.m
//  text1
//
//  Created by 123 on 17/2/20.
//  Copyright © 2017年 machao. All rights reserved.
//

#import "MCViewController.h"
#import "MCAssistiveTouch.h"


@interface MCViewController ()

@end

@implementation MCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [MCAssistiveTouch sharedInstance].windowTapBlock = ^(){
        NSLog(@"点击了手势按钮哦");
    };
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
///   隐藏按钮点击事件
- (IBAction)touchBegin:(id)sender {
    [[MCAssistiveTouch sharedInstance] dismiss];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
