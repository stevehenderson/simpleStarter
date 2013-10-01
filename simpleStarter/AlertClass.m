//
//  AlertClass.m
//  simpleStarter
//
//  Created by Steve Henderson on 9/30/13.
//  Copyright (c) 2013 Steve Henderson. All rights reserved.
//

#import "AlertClass.h"

@interface AlertClass ()

@end

@implementation AlertClass

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

- (IBAction)showalert:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"What Up"
        message:@"Hello There"
        delegate:nil
        cancelButtonTitle:@"OK"
        otherButtonTitles: nil];
    [alert setAlertViewStyle:UIAlertViewStylePlainTextInput];
    [alert show];
}
@end
