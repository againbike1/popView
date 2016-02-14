//
//  ViewController.m
//  WJLPopView
//
//  Created by mac on 16/2/5.
//  Copyright © 2016年 jinbi. All rights reserved.
//

#import "ViewController.h"
#import "UIWindow+WJLMidPop.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)pop:(id)sender {
    
   [self.view.window showMidPopViewWithImgs:@[@"weixin",@"zhifubao",@""] andTitles:@[@"微信支付",@"支付宝支付",@"取消"] WithCallBlock:^(int index) {
       NSLog(@"点击了第几个%d",index + 1);
   }];
}
- (IBAction)botPop:(id)sender {
    [self.view.window showBottomPopViewWithImgs:@[@"weixin",@"zhifubao",@""] andTitles:@[@"微信支付",@"支付宝支付",@"取消"] WithCallBlock:^(int index) {
        NSLog(@"点击了第几个%d",index + 1 );
    }];
}

@end
