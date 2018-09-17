//
//  PushViewController.m
//  StatusBarDemo
//
//  Created by 陈晓辉 on 2018/7/25.
//  Copyright © 2018年 陈晓辉. All rights reserved.
//

#import "PushViewController.h"

@interface PushViewController ()

@end

@implementation PushViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

/*
 当 UIViewController 在 UINavigationController 导航栏中时， preferredStatusBarStyle 方法根本不会被调用，因为 UINavigationController 中也有 preferredStatusBarStyle 这个方法。
 
 解决办法有两个：
 
 方法一： 设置导航栏的 barStyle 属性会影响 status bar 的字体和背景色。如下。
 // 状态栏字体为白色，状态栏和导航栏背景为黑色
 self.navigationController.navigationBar.barStyle = UIBarStyleBlack;
 // 状态栏字体为黑色，状态栏和导航栏背景为白色
 self.navigationController.navigationBar.barStyle = UIBarStyleDefault;
 
 方法二： 自定义一个 UINavigationController 的子类，在这个子类中重写 preferredStatusBarStyle 这个方法，这样在 UIViewController 中就有效了，如下：
 
 MyNavigationController.m
 */
//- (UIStatusBarStyle)preferredStatusBarStyle {
//    
//    return UIStatusBarStyleLightContent;
//}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
