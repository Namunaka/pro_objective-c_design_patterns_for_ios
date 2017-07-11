//
//  ClothcanvasViewGenerator.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/11.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "ClothcanvasViewGenerator.h"
#import "ClothCanvasView.h"

@implementation ClothcanvasViewGenerator

- (CanvasView *)canvasViewWithFrame:(CGRect)aFrame {
  return [[ClothCanvasView alloc] initWithFrame:aFrame];
}

@end
