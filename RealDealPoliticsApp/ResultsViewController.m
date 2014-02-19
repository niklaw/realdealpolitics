//
//  ResultsViewController.m
//  RealDealPoliticsApp
//
//  Created by Nicholas Petersen on 2/8/14.
//  Copyright (c) 2014 Nicholas Petersen. All rights reserved.
//

#import "ResultsViewController.h"

@interface ResultsViewController ()
{
    
    __weak IBOutlet UILabel *resultsLabel;
    __weak IBOutlet UIImageView *graphImageView;
}

@end

@implementation ResultsViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    graphImageView.image = [UIImage imageNamed:@"graph.png"];
    
}



@end
