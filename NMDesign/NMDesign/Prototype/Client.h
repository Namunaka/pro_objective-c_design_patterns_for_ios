//
//  Client.h
//  NMPrototype
//
//  Created by idolplay-macpro on 2017/6/22.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ShearPlateProtocol.h"

@interface Client : NSObject

@property (strong, nonatomic) id <ShearPlateProtocol> shearPlate;

@end