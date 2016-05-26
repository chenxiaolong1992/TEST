//
//  ViewController.m
//  123
//
//  Created by mac on 16/5/11.
//  Copyright (c) 2016年 cxl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //注意：在commit提交的是是从暂停区提交的。在每次commit之前，都要把修改过后的文件进行add的操作，，如果不进行add，在commit的时候，新修改的内容是无法提交的仓库的
    //push的时候，是根据你commit的记录进行push的，每次push之前，要先把修改过后的内容进行commit，直接push，导致新内容无法push到远程仓库。
    NSLog(@"你好");
    
    NSLog(@"你真好");
    
    NSLog(@"你真坏");
    NSLog(@"8444455");
    
    NSLog(@"111111111111111");
    NSLog(@"123");
    
    
    NSLog(@"123");
    
    NSLog(@"老师镇流");
    NSLog(@"日他姐");
    NSLog(@"asd");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
