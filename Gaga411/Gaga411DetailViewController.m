//
//  Gaga411DetailViewController.m
//  Gaga411
//
//  Created by Nicholas Sharp on 10/8/13.
//  Copyright (c) 2013 Nicholas Sharp. All rights reserved.
//

#import "Gaga411DetailViewController.h"

@interface Gaga411DetailViewController ()
- (void)configureView;
@end

@implementation Gaga411DetailViewController

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
    
    [self configureView];
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(320, 1080)];
        [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
