//
//  HXViewController.m
//  MyDemoLib
//
//  Created by zhanghuixin on 09/11/2022.
//  Copyright (c) 2022 zhanghuixin. All rights reserved.
//

#import "HXViewController.h"
#import <MyDemoLib/DemoObject.h>

@interface HXViewController ()

@end

@implementation HXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    DemoObject *obj = [[DemoObject alloc] initWithName:@"张三"];
    NSLog(@"init success");


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
