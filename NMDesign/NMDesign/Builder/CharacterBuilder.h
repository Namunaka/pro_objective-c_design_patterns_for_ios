//
//  CharacterBuilder.h
//  NMBuilder
//
//  Created by idolplay-macpro on 2017/7/7.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"

@interface CharacterBuilder : NSObject

@property (nonatomic, readonly) Character *character;

- (CharacterBuilder *)buildNewCharacter;

- (CharacterBuilder *)buildStrength:(CGFloat)value;

- (CharacterBuilder *)buildStamina:(CGFloat)value;

- (CharacterBuilder *)buildIntelligence:(CGFloat)value;

- (CharacterBuilder *)buildAgility:(CGFloat)value;

- (CharacterBuilder *)buildAggressiveness:(CGFloat)value;


@end
