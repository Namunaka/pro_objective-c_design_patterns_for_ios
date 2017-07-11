//
//  ClothCanvasView.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/11.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "ClothCanvasView.h"

@implementation ClothCanvasView

- (instancetype)initWithFrame:(CGRect)frame{
  if (self = [super initWithFrame:frame]) {
    //
    UIImage *backgroundImage = [UIImage imageNamed:@"factory2.jpg"];
    UIImageView *backgroundView = [[UIImageView alloc] initWithImage:backgroundImage];
    backgroundView.frame = frame;
    backgroundView.clipsToBounds = YES;
    backgroundView.contentMode = UIViewContentModeScaleAspectFill;
    [self addSubview:backgroundView];
  }
  return self;
}

@end
