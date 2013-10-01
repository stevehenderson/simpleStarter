//
//  SecondViewController.m
//  simpleStarter
//
//  Created by Steve Henderson on 9/27/13.
//  Copyright (c) 2013 Steve Henderson. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end


@implementation SecondViewController
@synthesize webview;

- (void)viewDidLoad
{
    NSString *website = @"http:///www.mybringback.com";
    NSURL *url = [NSURL URLWithString:website];
    
    NSURLRequest *requestUrl = [NSURLRequest requestWithURL:url];
    [webview loadRequest:requestUrl];
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
