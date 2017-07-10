//
//  ChasingGame.h
//  NMBuilder
//
//  Created by idolplay-macpro on 2017/7/7.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardCharacterBuilder.h"

@interface ChasingGame : NSObject

- (Character *)createPlayer:(CharacterBuilder *) builder;

- (Character *)createEnemy:(CharacterBuilder *) builder;

@end
