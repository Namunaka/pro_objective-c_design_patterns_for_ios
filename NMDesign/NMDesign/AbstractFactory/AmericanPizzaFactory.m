//
//  AmericanPizzaFactory.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "AmericanPizzaFactory.h"

@implementation AmericanPizzaFactory
/**
 pizaa 酱料
 */
- (NSString *)pizzaSauce {
  return @"芝士 辣椒酱 番茄酱";
}
/**
 pizaa 面粉
 */
- (NSString *)pizzaFlour {
  return @"柔和面粉";
}
/**
 pizaa 辅料
 */
- (NSString *)pizzaAccessory {
  return @"洋葱 火腿 酸黄瓜 奇怪的东西";
}

@end
