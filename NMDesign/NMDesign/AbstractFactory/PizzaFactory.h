//
//  PizzaFactory.h
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PizzaFactory : NSObject

+ (PizzaFactory *)factory;

/**
 pizaa 酱料
 */
- (NSString *)pizzaSauce;
/**
 pizaa 面粉
 */
- (NSString *)pizzaFlour;
/**
 pizaa 辅料
 */
- (NSString *)pizzaAccessory;

@end
