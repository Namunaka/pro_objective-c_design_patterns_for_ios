//
//  FactoryMethodViewController.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/20.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "FactoryMethodViewController.h"
#import "CanvasViewGenerator.h"
#import "PaperCanvasViewGenerator.h"
#import "CanvasView.h"

@interface FactoryMethodViewController ()

@end

@implementation FactoryMethodViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  NSLog(@"-----------------工厂模式--begin---------------");
  CanvasViewGenerator *generator = nil;
  //generator = [[CanvasViewGenerator alloc] init];
  generator = [[PaperCanvasViewGenerator alloc] init];
  //generator = [[ClothcanvasViewGenerator alloc] init];
  
  CGRect aFrame = CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 400);
  CanvasView *aCanvasView = [generator canvasViewWithFrame:aFrame];
  [self.view addSubview:aCanvasView];
  NSLog(@"-----------------工厂模式--end---------------");
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
