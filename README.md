# popView


# (1) 在需要的弹出视图的控制器引入头文件"UIWindow+WJLMidPop"

# (2) 一行代码搞定，通过block实现回调
#[self.view.window showMidPopViewWithImgs:@[@"weixin",@"zhifubao",@""] andTitles:@[@"微信支付",@"支付宝支付",@"取消"] WithCallBlock:^(int index) {
# NSLog(@"点击了第几个%d",index + 1);
#}];
