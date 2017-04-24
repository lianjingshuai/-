//
//  ViewController.m
//  国际化
//
//  Created by 连京帅 on 2017/4/13.
//  Copyright © 2017年 chuang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:label];
    
    // @"GuoJiHua" 这个是在国际化里面设置的那个国际化内容的键
    // @"描述"      这个是对这个国际化内容的描述 应该是可以随便写的
    label.text = NSLocalizedString(@"GuoJiHua", @"国际化描述");
}

@end
