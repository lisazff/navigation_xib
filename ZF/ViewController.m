//
//  ViewController.m
//  ZF
//
//  Created by lisa on 2016/11/13.
//  Copyright © 2016年 lisa. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"

#import "SecondViewController.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *pushBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)pushAction:(id)sender {
    FirstViewController *firstViewController = [[FirstViewController alloc]init];
    [self.navigationController pushViewController:firstViewController animated:YES];
    
    
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
