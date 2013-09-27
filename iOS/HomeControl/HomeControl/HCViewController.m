//
//  HCViewController.m
//  HomeControl
//
//  Created by Szilveszter Molnar on 9/22/13.
//  Copyright (c) 2013 MosziNet. All rights reserved.
//

#import "HCViewController.h"
#import "HomeControlUnitClient/HomeControlUnitClient.h"

@interface HCViewController ()

@end

@implementation HCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UnitFinder *finder = [[UnitFinder alloc] init];
    [finder discoverUnits];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
