//
//  ViewController.h
//  XiuZhenLog
//
//  Created by lip on 16/12/24.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LogInViewController.h"
#import "LogViewController.h"
@interface ViewController : UIViewController


@property (nonatomic,strong) UILabel * PhoneLable;//手机
@property (nonatomic,strong) UILabel * VerficationLable;//发送
@property (nonatomic,strong) UILabel * PasswordLable;//密码
@property (nonatomic,strong) UITextField * VerTextField;
@property (nonatomic,strong) UITextField * PhoneTextField;
@property (nonatomic,strong) UITextField * PwdTextField;
@property (nonatomic,strong) UILabel * oneLabel;
@property (nonatomic,strong) UILabel * towLabel;
@property (nonatomic,strong) UILabel * thereLabel;
@property (nonatomic,strong) UIButton * enterbtn;
@property (nonatomic,strong) UIButton * sendbtn;//发送按钮
@property (nonatomic,strong) UILabel * ForgetPwdLabel;
@property (nonatomic,strong) UILabel * RegistrationLabel;

@end

