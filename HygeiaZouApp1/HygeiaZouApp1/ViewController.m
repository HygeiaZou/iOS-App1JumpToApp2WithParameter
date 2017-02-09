//
//  ViewController.m
//  HygeiaZouApp1
//
//  Created by 海灵 on 17/2/9.
//  Copyright © 2017年 com.xianzaishi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnclick:(id)sender {
    
    // you can store data in pasteboard like thoes :
    
    /*@property(nullable,nonatomic,copy) NSString *string __TVOS_PROHIBITED __WATCHOS_PROHIBITED;
     @property(nullable,nonatomic,copy) NSArray<NSString *> *strings __TVOS_PROHIBITED __WATCHOS_PROHIBITED;
     
     @property(nullable,nonatomic,copy) NSURL *URL __TVOS_PROHIBITED __WATCHOS_PROHIBITED;
     @property(nullable,nonatomic,copy) NSArray<NSURL *> *URLs __TVOS_PROHIBITED __WATCHOS_PROHIBITED;
     
     @property(nullable,nonatomic,copy) UIImage *image __TVOS_PROHIBITED __WATCHOS_PROHIBITED;
     @property(nullable,nonatomic,copy) NSArray<UIImage *> *images __TVOS_PROHIBITED __WATCHOS_PROHIBITED;
     
     @property(nullable,nonatomic,copy) UIColor *color __TVOS_PROHIBITED __WATCHOS_PROHIBITED;
     @property(nullable,nonatomic,copy) NSArray<UIColor *> *colors __TVOS_PROHIBITED __WATCHOS_PROHIBITED;*/
    
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    pasteboard.image = [UIImage imageNamed:@"5678.jpg"];
    
    // 传普通数据
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"HygeiaZouApp2://params?param1=111&param2=222"] options:@{} completionHandler:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
