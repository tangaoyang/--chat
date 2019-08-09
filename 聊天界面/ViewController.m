//
//  ViewController.m
//  聊天界面
//
//  Created by cinderella on 2019/8/8.
//  Copyright © 2019 cinderella. All rights reserved.
//

#import "ViewController.h"
#import "ChatViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    ChatViewController *chat = [[ChatViewController alloc] init];
    
    _nav = [[UINavigationController alloc] initWithRootViewController:chat];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
   
    [self presentViewController:_nav animated:NO completion:nil];
}


@end
