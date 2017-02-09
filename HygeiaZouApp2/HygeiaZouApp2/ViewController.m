//
//  ViewController.m
//  HygeiaZouApp2
//
//  Created by 海灵 on 17/2/9.
//  Copyright © 2017年 com.xianzaishi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void)setStr:(NSURL *)str {
    _str = str;
    // do what you want
    NSLog(@"%@",str);
}
- (void)setImage:(UIImage *)image {
    _image = image;
    // do what you want
    NSLog(@"%@",image);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
