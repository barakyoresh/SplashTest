//
//  ViewController.m
//  SplashTest
//
//  Created by Barak Yoresh on 23/07/2020.
//  Copyright © 2020 Barak Yoresh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.


//  [[NSFileManager defaultManager] removeItemAtPath:[NSHomeDirectory() stringByAppendingString:@"/Library/SplashBoard"] error:NULL];
}

- (void)viewDidAppear:(BOOL)animated {
  UIStoryboard *s = [UIStoryboard storyboardWithName:@"LaunchScreen" bundle:[NSBundle mainBundle]];
  UIViewController *vc = [s instantiateInitialViewController];
  [self presentViewController:vc animated:YES completion:NULL];
}


@end
