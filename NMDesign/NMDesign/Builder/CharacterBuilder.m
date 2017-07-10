//
//  CharacterBuilder.m
//  NMBuilder
//
//  Created by idolplay-macpro on 2017/7/7.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "CharacterBuilder.h"

@interface CharacterBuilder ()
@property (nonatomic, readwrite) Character *character;
@end

@implementation CharacterBuilder

- (CharacterBuilder *)buildNewCharacter {
  _character = [[Character alloc] init];
  return self;
}

- (CharacterBuilder *)buildStrength:(CGFloat)value {
  _character.strength = value;
  return self;
}

- (CharacterBuilder *)buildStamina:(CGFloat)value {
  _character.stamina = value;
  return self;
}

- (CharacterBuilder *)buildIntelligence:(CGFloat)value {
  _character.intelligence = value;
  return self;
}

- (CharacterBuilder *)buildAgility:(CGFloat)value {
  _character.agility = value;
  return self;
}

- (CharacterBuilder *)buildAggressiveness:(CGFloat)value {
  _character.aggressiveness = value;
  return self;
}


@end
