//
//  LogViewController.m
//  XiuZhenLog
//
//  Created by lip on 16/12/24.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import "LogViewController.h"

@interface LogViewController ()

@end

@implementation LogViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _PhoneLable = [[UILabel alloc]init];
    _PhoneLable.frame = CGRectMake(30, 130, 45, 20);
    _PhoneLable.text = @"手机号码";
    _PhoneLable.textColor = [UIColor whiteColor];
    _PhoneLable.font = [UIFont systemFontOfSize:(11)];
    
    _PhoneTextField = [[UITextField alloc]init];
    _PhoneTextField.frame = CGRectMake(80, 130, 270, 20);
    
    _oneLabel = [[UILabel alloc] init];
    _oneLabel.frame = CGRectMake(30, 159,self.view.frame.size.width - 60, 1);
    _oneLabel.backgroundColor = [UIColor whiteColor];
    
    
    //输入手机号列
    _PasswordLable = [[UILabel alloc] init];
    _PasswordLable.frame =CGRectMake(30, 190, 45, 20);
    _PasswordLable.text = @"输入密码";
    _PasswordLable.textColor = [UIColor whiteColor];
    _PasswordLable.font = [UIFont systemFontOfSize:11];
    
    _PwdTextField = [[UITextField alloc] init];
    _PwdTextField.frame = CGRectMake(80, 190, 270, 20);
    
    _towLabel = [[UILabel alloc] init];
    _towLabel.frame = CGRectMake(30,220,self.view.frame.size.width - 60, 1);
    _towLabel.backgroundColor = [UIColor whiteColor];
    
    //按钮登录
    _enterbtn = [[UIButton alloc] init];
    _enterbtn.backgroundColor = [UIColor redColor];
    _enterbtn.frame = CGRectMake(30, 250, self.view.frame.size.width -60, 45);
    _enterbtn.titleLabel.font = [UIFont systemFontOfSize:20];
    _enterbtn.titleLabel.textColor = [UIColor whiteColor];
    [_enterbtn setTitle : @"登录" forState:UIControlStateNormal];
    [_enterbtn.layer setCornerRadius:10.0];
    
    //忘记密码
    _ForgetPwdLabel = [[UILabel alloc] init];
    _ForgetPwdLabel.frame = CGRectMake(23, 630, self.view.frame.size.width -315, 15);
    _ForgetPwdLabel.text = @"忘记密码";
    _ForgetPwdLabel.textColor = [UIColor whiteColor];
    _ForgetPwdLabel.font = [UIFont systemFontOfSize:10];
    
    //注册账号
    _RegistrationLabel = [[UILabel alloc] init];
    _RegistrationLabel.frame = CGRectMake(346, 630, self.view.frame.size.width -315, 15);
    _RegistrationLabel.text = @"注册账号";
    _RegistrationLabel.textColor = [UIColor whiteColor];
    _RegistrationLabel.font = [UIFont systemFontOfSize:10];
    self.view.backgroundColor =[UIColor grayColor];
    
    [self.view addSubview:self.PhoneLable];
    [self.view addSubview:self.PhoneTextField];
    [self.view addSubview:self.oneLabel];
    [self.view addSubview:self.PasswordLable];
    [self.view addSubview:self.PwdTextField];
    [self.view addSubview:self.towLabel];
    [self.view addSubview:self.enterbtn];
    [self.view addSubview:self.ForgetPwdLabel];
    [self.view addSubview:self.RegistrationLabel];
}

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
