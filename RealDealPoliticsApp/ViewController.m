//
//  ViewController.m
//  RealDealPoliticsApp
//
//  Created by Nicholas Petersen on 2/8/14.
//  Copyright (c) 2014 Nicholas Petersen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UITabBarControllerDelegate, UITableViewDataSource, UITableViewDelegate, UINavigationBarDelegate>

@end

@implementation ViewController
{
    NSArray *images;
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
   [UIImage imageNamed:@"real deal politics logo 300w.png"];
    
}


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 0;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}






@end
