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
#import "Client.h"
#import "NMCar.h"

#import "CanvasViewGenerator.h"
#import "PaperCanvasViewGenerator.h"
#import "ClothcanvasViewGenerator.h"
#import "CanvasView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  NSLog(@"-----------------建造者模式--begin---------------");
  CharacterBuilder *characterBuilder = [[StandardCharacterBuilder alloc] init];
  ChasingGame *game = [[ChasingGame alloc] init];
  Character *player = [game createPlayer:characterBuilder];
  Character *enemy = [game createEnemy:characterBuilder];
  NSLog(@"-----------------建造者模式--end---------------");
  
  
  NSLog(@"-----------------原型模式--begin---------------");
  Client *client = [[Client alloc] init];
  NMCar *car = [[NMCar alloc] init];
  car.brand = @"land rover";
  client.shearPlate = car;
  id <ShearPlateProtocol> newCar = [client.shearPlate clone];
  NSLog(@"%@",((NMCar *)newCar).brand);
  NSLog(@"-----------------原型模式--end---------------");
  
  
  NSLog(@"-----------------工厂模式--begin---------------");
  CanvasViewGenerator *generator = nil;
  //generator = [[CanvasViewGenerator alloc] init];
  //generator = [[PaperCanvasViewGenerator alloc] init];
  generator = [[ClothcanvasViewGenerator alloc] init];
  
  CGRect aFrame = CGRectMake(0, 0, 320, 436);
  CanvasView *aCanvasView = [generator canvasViewWithFrame:aFrame];
  [self.view addSubview:aCanvasView];
  NSLog(@"-----------------工厂模式--end---------------");
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
