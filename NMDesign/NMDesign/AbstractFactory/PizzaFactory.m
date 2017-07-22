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
- (NSString *)pizzaSauce {
  return nil;
}
/**
 pizaa 面粉
 */
- (NSString *)pizzaFlour {
  return nil;
}
/**
 pizaa 辅料
 */
- (NSString *)pizzaAccessory{
  return nil;
}

@end
