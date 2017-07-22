//
//  HawaiiPizzaFactory.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "HawaiiPizzaFactory.h"

@implementation HawaiiPizzaFactory
/**
 pizaa 酱料
 */
- (NSString *)pizzaSauce {
  return @"芝士 番茄酱";
}
/**
 pizaa 面粉
 */
- (NSString *)pizzaFlour {
  return @"普通面粉";
}
/**
 pizaa 辅料
 */
- (NSString *)pizzaAccessory {
  return @"菠萝 洋葱 火腿";
}

@end
