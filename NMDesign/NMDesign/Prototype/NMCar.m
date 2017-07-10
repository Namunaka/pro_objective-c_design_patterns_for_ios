//
//  NMCar.m
//  NMPrototype
//
//  Created by idolplay-macpro on 2017/6/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "NMCar.h"

@implementation NMCar

- (id<ShearPlateProtocol>)clone{
  return [self copy];
}

- (id)copyWithZone:(NSZone *)zone {
  NMCar *cpyPerson = [[NMCar allocWithZone:zone] init];
  cpyPerson.brand = self.brand;
  return cpyPerson;
}

@end
