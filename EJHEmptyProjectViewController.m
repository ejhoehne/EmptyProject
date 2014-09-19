//
//  EJHEmptyProjectViewController.m
//  EmptyProject
//
//  Created by Emily Hoehne on 9/18/14.
//  Copyright (c) 2014 TannerLabs. All rights reserved.
//

#import "EJHEmptyProjectViewController.h"

@interface EJHEmptyProjectViewController ()

@property (strong, nonatomic) IBOutlet UILabel *label;
@property (strong, nonatomic) IBOutlet UITextField *textField;


@end

@implementation EJHEmptyProjectViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.textField.delegate = self;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
