//
//  Client.m
//  NMPrototype
//
//  Created by idolplay-macpro on 2017/6/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "Client.h"

@implementation Client



- (instancetype)init {
  if (self = [super init]) {
    _shearPlate = nil;
  }
  return self;
}

- (id<ShearPlateProtocol>)shearPlate {

  return [_shearPlate clone] ;
}


@end
