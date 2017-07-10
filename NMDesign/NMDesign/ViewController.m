//
//  ViewController.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/10.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "ViewController.h"
#import "StandardCharacterBuilder.h"
#import "ChasingGame.h"
#import "Character.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  CharacterBuilder *characterBuilder = [[StandardCharacterBuilder alloc] init];
  ChasingGame *game = [[ChasingGame alloc] init];
  Character *player = [game createPlayer:characterBuilder];
  Character *enemy = [game createEnemy:characterBuilder];
  NSLog(@"建造者模式");
  
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
