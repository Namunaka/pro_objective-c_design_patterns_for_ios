//
//  CanvasViewGenerator.h
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/11.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

@class CanvasView;
@interface CanvasViewGenerator : NSObject

- (CanvasView *)canvasViewWithFrame:(CGRect)aFrame;

@end
