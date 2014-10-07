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
  SimpleClass *sc = [[SimpleClass alloc] init:@"Dammit Objective C!!!"];
  [sc printMessage];
  
  // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
