//
//  ViewController.m
//  myDemo
//
//  Created by YeWeiZhen on 2017/6/23.
//  Copyright © 2017年 YeWeiZhen. All rights reserved.
//

#import "ViewController.h"
#import "WZPerson.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    WZPerson * person = [WZPerson new];
    person.name = @"小明";
    [person eat];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end









































