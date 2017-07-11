//
//  PaperCanvasViewGenerator.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/11.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "PaperCanvasViewGenerator.h"
#import "PaperCanvasView.h"

@implementation PaperCanvasViewGenerator

- (CanvasView *)canvasViewWithFrame:(CGRect)aFrame {
  return [[PaperCanvasView alloc] initWithFrame:aFrame];
}
@end
