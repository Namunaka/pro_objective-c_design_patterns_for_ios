//
//  StandardCharacterBuilder.h
//  NMBuilder
//
//  Created by idolplay-macpro on 2017/7/7.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "CharacterBuilder.h"

@interface StandardCharacterBuilder : CharacterBuilder

- (CharacterBuilder *)buildStrength:(CGFloat)value;

- (CharacterBuilder *)buildStamina:(CGFloat)value;

- (CharacterBuilder *)buildIntelligence:(CGFloat)value;

- (CharacterBuilder *)buildAgility:(CGFloat)value;

- (CharacterBuilder *)buildAggressiveness:(CGFloat)value;

@end
