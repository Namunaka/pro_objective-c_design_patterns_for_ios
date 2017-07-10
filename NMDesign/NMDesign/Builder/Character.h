//
//  Character.h
//  NMBuilder
//
//  Created by idolplay-macpro on 2017/7/7.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

/**
 角色
 */
@interface Character : NSObject

/**
 防御
 */
@property (assign, nonatomic) CGFloat protection;

/**
 攻击
 */
@property (assign, nonatomic) CGFloat power;

/**
 力量
 */
@property (assign, nonatomic) CGFloat strength;

/**
 耐力
 */
@property (assign, nonatomic) CGFloat stamina;

/**
 智力
 */
@property (assign, nonatomic) CGFloat intelligence;

/**
 敏捷
 */
@property (assign, nonatomic) CGFloat agility;

/**
 攻击力
 */
@property (assign, nonatomic) CGFloat aggressiveness;


@end
