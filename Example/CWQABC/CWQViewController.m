//
//  CWQViewController.m
//  CWQABC
//
//  Created by chenaqi on 04/20/2021.
//  Copyright (c) 2021 chenaqi. All rights reserved.
//

#import "CWQViewController.h"
#import <CWQABC.h>
@interface CWQViewController ()

@end

@implementation CWQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [CWQABC createPerson];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
