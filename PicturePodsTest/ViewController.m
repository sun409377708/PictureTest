//
//  ViewController.m
//  PicturePodsTest
//
//  Created by maoge on 2019/2/27.
//  Copyright © 2019 maoge. All rights reserved.
//

#import "ViewController.h"
#import "PictureTools/PictureHandler.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [PictureHandler loadImageWithController:self];
}


@end
