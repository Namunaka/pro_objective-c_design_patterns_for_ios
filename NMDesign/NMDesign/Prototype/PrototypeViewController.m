//
//  PrototypeViewController.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/20.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "PrototypeViewController.h"
#import "Client.h"
#import "NMCar.h"

@interface PrototypeViewController ()

@end

@implementation PrototypeViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  NSLog(@"-----------------原型模式--begin---------------");
  Client *client = [[Client alloc] init];
  NMCar *car = [[NMCar alloc] init];
  car.brand = @"land rover";
  client.shearPlate = car;
  id <ShearPlateProtocol> newCar = [client.shearPlate clone];
  NSLog(@"%@",((NMCar *)newCar).brand);
  NSLog(@"-----------------原型模式--end---------------");
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
