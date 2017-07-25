//
//  HawaiiPizzaFactory.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "HawaiiPizzaFactory.h"
#import "HawaiiSauce.h"
#import "HawaiiFlour.h"
#import "HawaiiAccessory.h"

@implementation HawaiiPizzaFactory
/**
 pizaa 酱料
 */
- (Sauce *)pizzaSauce {
  return [HawaiiSauce new];
}
/**
 pizaa 面粉
 */
- (Flour *)pizzaFlour {
  return [HawaiiFlour new];
}
/**
 pizaa 辅料
 */
- (Accessory *)pizzaAccessory {
  return [HawaiiAccessory new];
}

@end
