//
//  PizzaFactory.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "PizzaFactory.h"
#import "HawaiiPizzaFactory.h"
#import "AmericanPizzaFactory.h"

@implementation PizzaFactory

+ (PizzaFactory *)factory {
  return [[HawaiiPizzaFactory alloc] init];
}
/**
 pizaa 酱料
 */
- (Sauce *)pizzaSauce {
  return nil;
}
/**
 pizaa 面粉
 */
- (Flour *)pizzaFlour {
  return nil;
}
/**
 pizaa 辅料
 */
- (Accessory *)pizzaAccessory {
  return nil;
}

@end
