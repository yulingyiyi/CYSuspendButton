//
//  ViewController.m
//  CYSuspendButton
//
//  Created by SX on 2017/5/26.
//  Copyright © 2017年 YULING. All rights reserved.
//

#import "ViewController.h"
#import "CYSuspendButton.h"
@interface ViewController ()
@property (nonatomic, strong) CYSuspendButton *myButton;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _myButton = [CYSuspendButton buttonWithType:UIButtonTypeCustom];
    _myButton.MoveEnable = YES;
    _myButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 40, 300, 40, 40);
    //TabBar上按键图标设置
    [_myButton setBackgroundImage:[UIImage imageNamed:[NSString stringWithFormat:@"converstion"]] forState:UIControlStateNormal];
    [_myButton setTag:10];
    [_myButton addTarget:self action:@selector(suspendButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_myButton];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)suspendButtonClick:(UIButton *)sender{

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
