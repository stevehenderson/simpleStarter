//
//  SegmentController.h
//  simpleStarter
//
//  Created by Steve Henderson on 9/30/13.
//  Copyright (c) 2013 Steve Henderson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SegmentController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segment;
@property (weak, nonatomic) IBOutlet UIImageView *image;

- (IBAction)selectedimage:(id)sender;
@end
