//
//  Character.m
//  NMBuilder
//
//  Created by idolplay-macpro on 2017/7/7.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "Character.h"

@interface Character()

@end

@implementation Character

- (instancetype)init{
  if (self = [super init]) {
    _protection = 1.0;
    _power = 1.0;
    _strength = 1.0;
    _stamina = 1.0;
    _intelligence = 1.0;
    _agility = 1.0;
    _aggressiveness = 1.0;
  }
  return self;
}

@end
