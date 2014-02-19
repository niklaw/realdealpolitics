//
//  NewsFeedViewController.m
//  RealDealPoliticsApp
//
//  Created by Nicholas Petersen on 2/8/14.
//  Copyright (c) 2014 Nicholas Petersen. All rights reserved.
//

#import "NewsFeedViewController.h"

@interface NewsFeedViewController ()<UITableViewDataSource,UITableViewDelegate>

@end

@implementation NewsFeedViewController
{
    __weak IBOutlet UITableView *myNewsFeedTableView;
    NSMutableArray *issuesArray;
}



- (void)viewDidLoad
{
    [super viewDidLoad];



    issuesArray = [NSMutableArray new];
    
    NSString *trans1 = @"Proposed 13% taxi fare rate hike.";
    [issuesArray addObject:trans1];
    
    NSString *trans2 = @"CTA to continue move to Ventra only system.";
    [issuesArray addObject:trans2];
    
    NSString *trans3 = @"Innacurate train and bus data. ";
    [issuesArray addObject:trans3];
    
    NSString *trans4 = @"Chicago Transit Authority Sued for 'Systemic Fraud.";
    [issuesArray addObject:trans4];
    
    NSString *trans5 = @"Transportation Equity on Chicago's Streets.";
    [issuesArray addObject:trans5];
    
    NSString *trans6 = @"'Transit deserts' in Chicago region's mass transit system.";
    [issuesArray addObject:trans6];
    
    NSString *trans7 = @"New transportation boss: City may alter Ashland bus rapid transit";
    [issuesArray addObject:trans7];
    
    NSString *trans8 = @"Winters Transit Issues With BRT";
    [issuesArray addObject:trans8];
    
    NSString *trans9 = @"Divvy applies for new location licensing.";
    [issuesArray addObject:trans9];
    
}


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return issuesArray.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    

    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NewsCellID" forIndexPath:indexPath];
    cell.textLabel.text = issuesArray[indexPath.row];
    return cell;
}

//-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
//{
//    return 1;
//}
//
//
//- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    
//    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NewsCellID"];
//    cell.textLabel.text = @"Do you approve of the proposed 13% taxi fare increase?";
//
//    cell.textLabel.numberOfLines = 0;
//    
//    return cell;
//}



@end
