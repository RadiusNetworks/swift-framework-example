//
//  ViewController.m
//  ObjCApp
//
//  Created by Michael Harper on 10/7/14.
//  Copyright (c) 2014 Radius Networks. All rights reserved.
//

#import "ViewController.h"
@import SimpleFramework;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  SimpleClass *sc = [[SimpleClass alloc] init:@"Hello Swift framework from Objective C!!!"];
  [sc printMessage];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
