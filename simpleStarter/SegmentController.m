//
//  SegmentController.m
//  simpleStarter
//
//  Created by Steve Henderson on 9/30/13.
//  Copyright (c) 2013 Steve Henderson. All rights reserved.
//

#import "SegmentController.h"

@interface SegmentController ()

@end

@implementation SegmentController
@synthesize segment;
@synthesize image;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)selectedimage:(id)sender {
    if(segment.selectedSegmentIndex ==0) {
        UIImage *img = [UIImage imageNamed:@""];
        [image setImage:img];
    }
    if(segment.selectedSegmentIndex ==1) {
        UIImage *img = [UIImage imageNamed:@"alcazar.jpg"];
        [image setImage:img];
    }
    if(segment.selectedSegmentIndex ==2) {
        UIImage *img = [UIImage imageNamed:@"Spain.png"];
        [image setImage:img];
    }
}
@end
