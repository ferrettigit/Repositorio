//
//  ASFDetailViewController.m
//  VersionamentoSemRepositorioGit
//
//  Created by Alexandre Ferretti on 7/28/14.
//  Copyright (c) 2014 Alexandre Ferretti. All rights reserved.
//

#import "ASFDetailViewController.h"

@interface ASFDetailViewController ()
- (void)configureView;
@end

@implementation ASFDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
