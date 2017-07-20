//
//  BuilderViewController.m
//  NMDesign
//
//  Created by idolplay-macpro on 2017/7/20.
//  Copyright © 2017年 namunaka. All rights reserved.
//

#import "BuilderViewController.h"
#import "CharacterBuilder.h"
#import "ChasingGame.h"
#import "Character.h"

@interface BuilderViewController ()

@end

@implementation BuilderViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  NSLog(@"-----------------建造者模式--begin---------------");
  CharacterBuilder *characterBuilder = [[StandardCharacterBuilder alloc] init];
  ChasingGame *game = [[ChasingGame alloc] init];
  Character *player = [game createPlayer:characterBuilder];
  Character *enemy = [game createEnemy:characterBuilder];
  NSLog(@"-----------------建造者模式--end---------------");
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
