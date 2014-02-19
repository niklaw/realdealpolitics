//
//  UserLoginViewController.m
//  RealDealPoliticsApp
//
//  Created by Nicholas Petersen on 2/8/14.
//  Copyright (c) 2014 Nicholas Petersen. All rights reserved.
//

#import "UserLoginViewController.h"

@interface UserLoginViewController ()<UITextFieldDelegate>
{
    __weak IBOutlet UIImageView *loginImageView;
    __weak IBOutlet UIButton *partyAnimalsButton;
}

@end

@implementation UserLoginViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    loginImageView.image = [UIImage imageNamed:@"real deal politics logo 300w.png"];
    partyAnimalsButton.imageView.image = [UIImage imageNamed:@""];

    partyAnimalsButton.imageView.image = [UIImage imageNamed:@"Button all party animals welcome.png"];
    
}






@end
