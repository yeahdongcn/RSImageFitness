//
//  RSViewController.m
//  RSImageFitnessSample
//
//  Created by R0CKSTAR on 3/28/14.
//  Copyright (c) 2014 P.D.Q. All rights reserved.
//

#import "RSViewController.h"

#import "UIImage+Fitness.h"

@interface RSViewController ()

@property (nonatomic, weak) IBOutlet UIImageView *imageView;

@end

@implementation RSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
//        UIImage *image = [[UIImage imageNamed:@"image"] imageWithNewSize:CGSizeMake(self.imageView.bounds.size.width, self.imageView.bounds.size.height)];
        UIImage *image = [[UIImage imageNamed:@"image"] imageWithNewSize:CGSizeMake(self.imageView.bounds.size.width, self.imageView.bounds.size.height) horizontalAlignment:RSHorizontalAlignmentLeft verticalAlignment:RSVerticalAlignmentTop scale:[[UIScreen mainScreen] scale]];
        dispatch_async(dispatch_get_main_queue(), ^{
            self.imageView.image = image;
        });
    });
}

@end
