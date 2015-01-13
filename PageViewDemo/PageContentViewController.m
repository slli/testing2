//
//  PageContentViewController.m
//  PageViewDemo
//
//  Created by Simon on 24/11/13.
//  Copyright (c) 2013 Appcoda. All rights reserved.
//

#import "PageContentViewController.h"

@interface PageContentViewController ()

@end

@implementation PageContentViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (id)init {
    if ([super init]) {
        NSLog(@"%d: %s", self.pageIndex, __func__);
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.backgroundImageView.image = [UIImage imageNamed:self.imageFile];
    self.titleLabel.text = self.titleText;
    NSLog(@"%d: %s", self.pageIndex, __func__);
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"%d: %s", self.pageIndex, __func__);
}

- (void)viewDidAppear:(BOOL)animated
{
    NSLog(@"%d: %s", self.pageIndex, __func__);
}

@end
