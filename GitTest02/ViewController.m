//
//  ViewController.m
//  GitTest02
//
//  Created by 郭文魁 on 17/8/3.
//  Copyright © 2017年 郭文魁. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"提交一");
    
    self.view.backgroundColor  =[UIColor redColor];
    NSLog(@"提交二");
    
    UIView*view =[[UIView alloc] init];
    [self.view addSubview:view];
    NSLog(@"提交三");
    
    //测试.gitconfig
    
    
    //分支A
    
    //分支A的第二次修改
    
    //分支A的第三次修改
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
