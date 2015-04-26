//
//  ViewController.m
//  AGoodStart
//
//  Created by Caleb Guanzon on 4/26/15.
//  Copyright (c) 2015 Caleb Guanzon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int width = self.view.frame.size.width;
    int height = self.view.frame.size.height;
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(width/10, height/5, width/3, height/10)];
    [self.view addSubview:label];
    label.backgroundColor = [UIColor grayColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
