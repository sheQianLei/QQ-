//
//  ViewController.m
//  QQ登陆界面
//
//  Created by sleeping sun on 16/5/6.
//  Copyright © 2016年 sleeping sun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *QQ;
@property (weak, nonatomic) IBOutlet UITextField *passWord;

@end

@implementation ViewController

- (IBAction)getUp:(id)sender {
    
    if ([_QQ.text isEqualToString:@"123"]&&[_passWord.text isEqualToString:@"abc"]) {
    
        CGFloat x = self.view.frame.size.width / 2 - 100;
        CGFloat y = self.view.frame.size.height / 2;
        CGFloat w = 100;
        CGFloat h = 50;
        UILabel *lab = [[UILabel alloc] initWithFrame:CGRectMake(x, y, w, h)];
        lab.text = @"登陆成功";
    
        lab.center = self.view.center;
    
        [self.view addSubview:lab];
        
    
        
        
        
    }
    
}

@end
