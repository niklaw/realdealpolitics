//
//  TopicsViewController.m
//  RealDealPoliticsApp
//
//  Created by Nicholas Petersen on 2/9/14.
//  Copyright (c) 2014 Nicholas Petersen. All rights reserved.
//

#import "TopicsViewController.h"

@interface TopicsViewController () <UITableViewDelegate, UITableViewDataSource>
{
    NSMutableArray * arrayOfTopics;
}
@end

@implementation TopicsViewController




- (void)viewDidLoad
{
    [super viewDidLoad];
    
    arrayOfTopics = [NSMutableArray new];
    
    NSString *transportation = @"Transportation";
    [arrayOfTopics addObject:transportation];
    
    NSString *budget = @"Budget";
    [arrayOfTopics addObject:budget];
    
    NSString *environment = @"Environment";
    [arrayOfTopics addObject:environment];
    
    NSString *education = @"Education";
    [arrayOfTopics addObject:education];
    
    NSString *crime = @"Crime";
    [arrayOfTopics addObject:crime];
    
    NSString *culture = @"Culture";
    [arrayOfTopics addObject:culture];
    
    NSString *festivals = @"Festivals";
    [arrayOfTopics addObject:festivals];
    
    NSString *streets = @"Streets";
    [arrayOfTopics addObject:streets];
    
    NSString *sanitation = @"Sanitation";
    [arrayOfTopics addObject:sanitation];
    
}


-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return arrayOfTopics.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    NSLog(@"%@", arrayOfTopics);
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"TopicsCellID" forIndexPath:indexPath];
    cell.textLabel.text = arrayOfTopics[indexPath.row];
    cell.textLabel.numberOfLines = 0;

    return cell;
}

@end
