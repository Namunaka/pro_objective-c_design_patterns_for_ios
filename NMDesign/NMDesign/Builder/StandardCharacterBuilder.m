//
//  StandardCharacterBuilder.m
//  NMBuilder
//
//  Created by idolplay-macpro on 2017/7/7.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "StandardCharacterBuilder.h"

@implementation StandardCharacterBuilder

- (CharacterBuilder *)buildStrength:(CGFloat)value {
  //更新防御
  self.character.protection *= value;
  //更新攻击
  self.character.power *= value;
  //设置力量并返回
  return [super buildStrength:value];
}

- (CharacterBuilder *)buildStamina:(CGFloat)value {
  //更新防御
  self.character.protection *= value;
  //更新攻击
  self.character.power *= value;
  //设定耐力并返回
  return [super buildStamina:value];
}

- (CharacterBuilder *)buildIntelligence:(CGFloat)value {
  //更新防御
  self.character.protection *= value;
  //更新攻击
  self.character.power /= value;
  //设定智力并返回
  return [super buildIntelligence:value];
}

- (CharacterBuilder *)buildAgility:(CGFloat)value {
  //更新防御
  self.character.protection *= value;
  //更新攻击
  self.character.power /= value;
  //设定敏捷并返回
  return [super buildAgility:value];
}

- (CharacterBuilder *)buildAggressiveness:(CGFloat)value {
  //更新防御
  self.character.protection /= value;
  //更新攻击
  self.character.power *= value;
  //设定攻击力并范湖
  return [super buildAggressiveness:value];
}


@end
