//
//  PresentViewController.m
//  StatusBarDemo
//
//  Created by 陈晓辉 on 2018/7/25.
//  Copyright © 2018年 陈晓辉. All rights reserved.
//

#import "PresentViewController.h"

@interface PresentViewController ()

@end

@implementation PresentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}

/*
 在 Info.plist 文件中添加 View controller-based status bar appearance 设置为 YES （理论同上，必须添加且必须设置为 YES ，否则不生效）。
 
 在需要设置状态栏颜色的 UIViewController 文件中，加入下面方法
 */
- (UIStatusBarStyle)preferredStatusBarStyle {
    
    return UIStatusBarStyleLightContent;
}



- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
