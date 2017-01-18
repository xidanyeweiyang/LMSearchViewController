//
//  ViewController.m
//  LMSearchViewController
//
//  Created by 刘明 on 17/1/18.
//  Copyright © 2017年 刘明. All rights reserved.
//

#import "ViewController.h"
#import "ViewController.h"
#import "TestTableViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"UISearchController的使用";

}

- (IBAction)didClickSearchBtn:(UIButton *)sender {
    
    TestTableViewController *table = [[TestTableViewController alloc] init];
    table.view.frame = CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height);
    [self.navigationController pushViewController:table animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
