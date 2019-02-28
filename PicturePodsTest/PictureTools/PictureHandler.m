//
//  PictureHandler.m
//  PicturePodsTest
//
//  Created by maoge on 2019/2/27.
//  Copyright © 2019 maoge. All rights reserved.
//

#import "PictureHandler.h"
#import "PictureShowView.h"

@implementation PictureHandler

+ (void)loadImageWithController:(UIViewController *)controller {
    PictureShowView *pView = [[PictureShowView alloc] init];
    pView.frame = [UIScreen mainScreen].bounds;
    [pView addPicture];
    
    [controller.view addSubview:pView];
}

@end
