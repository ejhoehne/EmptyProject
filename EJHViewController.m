//
//  EJHViewController.m
//  EmptyProject
//
//  Created by Emily Hoehne on 9/30/14.
//  Copyright (c) 2014 TannerLabs. All rights reserved.
//

#import "EJHViewController.h"

@interface EJHViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation EJHViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.label = [UILabel new];
    [self.view addSubview:self.label];
    [self countLabel];
    
}
-(void)countLabel {
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
