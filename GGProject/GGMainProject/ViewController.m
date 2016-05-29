//
//  ViewController.m
//  GGProject
//
//  Created by sogou on 16/5/27.
//  Copyright © 2016年 sogou. All rights reserved.
//

#import "ViewController.h"
#import "HomeVC.h"

@interface ViewController ()
@property (nonatomic , strong) HomeVC *homeVC;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _homeVC = [[HomeVC alloc] init];
    _homeVC.view.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height);
    
    [self.view addSubview:_homeVC.view];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
