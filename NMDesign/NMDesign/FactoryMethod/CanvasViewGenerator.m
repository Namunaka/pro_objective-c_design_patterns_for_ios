//
//  CanvasViewGenerator.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/11.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "CanvasViewGenerator.h"
#import "CanvasView.h"

@implementation CanvasViewGenerator
- (CanvasView *)canvasViewWithFrame:(CGRect)aFrame {
  return [[CanvasView alloc] initWithFrame:aFrame];
}
@end
