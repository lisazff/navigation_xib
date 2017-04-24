//
//  FirstViewController.m
//  ZF
//
//  Created by lisa on 2016/11/13.
//  Copyright © 2016年 lisa. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

#import "ThirdViewController.h"
#import "ForthViewController.h"

#import "FifthViewController.h"
@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UIButton *pushBtn;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

//初始化方法
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
    }
    return self;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)pushAction:(id)sender {
    
//    SecondViewController *second = [[SecondViewController alloc]init];
//    
////    SecondViewController *second = [[SecondViewController alloc]initWithNibName:@"SecondViewController" bundle:nil];
//    [self.navigationController pushViewController:second animated:YES];
    
    
//    ThirdViewController *third = [[ThirdViewController alloc]init];
//    [self.navigationController pushViewController:third animated:YES];
    
//    ForthViewController *forth = [[ForthViewController alloc]init];
//    [self.navigationController pushViewController:forth animated:YES];
    
    FifthViewController *fifth = [[FifthViewController alloc]init];
    [self.navigationController pushViewController:fifth animated:YES];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
