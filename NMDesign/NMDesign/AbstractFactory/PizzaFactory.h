//
//  PizzaFactory.h
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sauce.h"
#import "Flour.h"
#import "Accessory.h"

@interface PizzaFactory : NSObject

+ (PizzaFactory *)factory;

/**
 pizaa 酱料
 */
- (Sauce *)pizzaSauce;
/**
 pizaa 面粉
 */
- (Flour *)pizzaFlour;
/**
 pizaa 辅料
 */
- (Accessory *)pizzaAccessory;

@end
