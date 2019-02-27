//
//  PictureShowView.m
//  PicturePodsTest
//
//  Created by maoge on 2019/2/27.
//  Copyright © 2019 maoge. All rights reserved.
//

#import "PictureShowView.h"

@interface PictureShowView ()
@property (nonatomic, strong) UIImageView *imgView;

@end

@implementation PictureShowView

- (void)addPicture {
    
    [self addSubview:self.imgView];
    self.imgView.center = self.center;
    NSBundle *bundle = [NSBundle bundleWithPath:@"PNGResource.bundle"];
    
}

#pragma mark  - lazyLoad
- (UIImageView *)imgView {
    if (!_imgView) {
        _imgView = [[UIImageView alloc] init];
        _imgView.bounds = CGRectMake(0, 0, 100, 100);
        _imgView.backgroundColor = [UIColor redColor];
    }
    return _imgView;
}


@end
