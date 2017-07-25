//
//  AmericanPizzaFactory.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "AmericanPizzaFactory.h"
#import "AmericanSauce.h"
#import "AmericanFlour.h"
#import "AmericanAccessory.h"

@implementation AmericanPizzaFactory
/**
 pizaa 酱料
 */
- (Sauce *)pizzaSauce {

  return [AmericanSauce new];
}
/**
 pizaa 面粉
 */
- (Flour *)pizzaFlour {
  return [AmericanFlour new];
}
/**
 pizaa 辅料
 */
- (Accessory *)pizzaAccessory {
  return [AmericanAccessory new];
}
@end
