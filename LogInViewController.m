//
//  LogInViewController.m
//  XiuZhenLog
//
//  Created by lip on 16/12/24.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import "LogInViewController.h"

@interface LogInViewController ()

@end

@implementation LogInViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _PhoneLable = [[UILabel alloc]init];
    _PhoneLable.frame = CGRectMake(30, 130, 45, 20);
    _PhoneLable.text = @"手机号码";
    _PhoneLable.textColor = [UIColor whiteColor];
    _PhoneLable.font = [UIFont systemFontOfSize:(11)];
    _PhoneTextField = [[UITextField alloc]init];
    _PhoneTextField.frame = CGRectMake(130, 130, 270, 20);
    // _PhoneLable.lineBreakMode=UILineBreakModeCharacterWrap;
    // _PhoneLable.userInteractionEnabled=YES;
    // _PhoneLable.enabled=YES;
     
    
    _oneLabel = [[UILabel alloc] init];
    _oneLabel.frame = CGRectMake(30, 159,self.view.frame.size.width - 60, 1);
    _oneLabel.backgroundColor = [UIColor whiteColor];
    
    
    //输入手机号列
    _PasswordLable = [[UILabel alloc] init];
    _PasswordLable.frame =CGRectMake(30, 250, 45, 20);
    _PasswordLable.text = @"输入新密码";
    _PasswordLable.textColor = [UIColor whiteColor];
    _PasswordLable.font = [UIFont systemFontOfSize:11];
    
    _PwdTextField = [[UITextField alloc] init];
    _PwdTextField.frame = CGRectMake(30, 250, 270, 20);
    
    _towLabel = [[UILabel alloc] init];
    _towLabel.frame = CGRectMake(30, 281, self.view.frame.size.width -60, 1);
    _towLabel.backgroundColor = [UIColor whiteColor];
    
    
    //发送信息列
    _VerficationLable = [[UILabel alloc] init];
    _VerficationLable.frame = CGRectMake(30, 190, 45, 20);
    _VerficationLable.text = @"发送信息";
    _VerficationLable.textColor = [UIColor whiteColor];
    _VerficationLable.font = [UIFont systemFontOfSize:11];
    
    _VerTextField = [[UITextField alloc] init];
    _VerTextField.frame = CGRectMake(80, 190, 270, 20);
    
    _thereLabel = [[UILabel alloc] init];
    _thereLabel.frame = CGRectMake(30,220,(self.view.frame.size.width - 60)*2/3, 1);
    _thereLabel.backgroundColor = [UIColor whiteColor];
    
    //发送按钮
    _sendbtn = [[UIButton alloc] init];
    _sendbtn.backgroundColor = [UIColor greenColor];
    _sendbtn.frame = CGRectMake(((self.view.frame.size.width - 60)*2/3)+35,190,(self.view.frame.size.width - 60)/3 - 5, 30);
    _sendbtn.titleLabel.font = [UIFont systemFontOfSize: 20];
    _sendbtn.titleLabel.textColor = [UIColor whiteColor];
    [_sendbtn setTitle : @"发送验证码"forState:UIControlStateNormal];
    [_sendbtn.layer setCornerRadius : 5.0];
    
    
    //按钮登录
    _enterbtn = [[UIButton alloc] init];
    _enterbtn.backgroundColor = [UIColor redColor];
    _enterbtn.frame = CGRectMake(30, 310, self.view.frame.size.width -60, 45);
    _enterbtn.titleLabel.font = [UIFont systemFontOfSize:20];
    _enterbtn.titleLabel.textColor = [UIColor whiteColor];
    [_enterbtn setTitle : @"登录" forState:UIControlStateNormal];
    [_enterbtn.layer setCornerRadius:10.0];
    self.view.backgroundColor = [UIColor grayColor];
    self.navigationItem.title = @"找回密码";
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]
                                              initWithTitle:@"返回" style:UIBarButtonItemStylePlain target:self action:@selector(popViewController)];
    
    [self.view addSubview:self.PhoneLable];
    [self.view addSubview:self.PhoneTextField];
    [self.view addSubview:self.oneLabel];
    [self.view addSubview:self.PasswordLable];
    [self.view addSubview:self.PwdTextField];
    [self.view addSubview:self.towLabel];
    [self.view addSubview:self.enterbtn];
    [self.view addSubview:self.ForgetPwdLabel];
    [self.view addSubview:self.RegistrationLabel];
    [self.view addSubview:self.VerficationLable];
    [self.view addSubview:self.VerTextField];
    [self.view addSubview:self.thereLabel];
    [self.view addSubview:self.sendbtn];
}

- (void) popViewController
{
    [self.navigationController popViewControllerAnimated:YES];
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
