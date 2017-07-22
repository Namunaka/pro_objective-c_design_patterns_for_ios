//
//  AbstractFactoryViewController.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/20.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "AbstractFactoryViewController.h"
#import "PizzaFactory.h"

@interface AbstractFactoryViewController ()

@end

@implementation AbstractFactoryViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  NSLog(@"-----------------抽象工厂--begin---------------");
  
  PizzaFactory *factory = [PizzaFactory factory];
  
  NSLog(@"%@",[factory pizzaSauce]);
  NSLog(@"%@",[factory pizzaFlour]);
  NSLog(@"%@",[factory pizzaAccessory]);
  
  NSLog(@"-----------------抽象工厂--end---------------");

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
