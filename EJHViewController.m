//
//  EJHViewController.m
//  EmptyProject
//
//  Created by Emily Hoehne on 10/8/14.
//  Copyright (c) 2014 TannerLabs. All rights reserved.
//

#import "EJHViewController.h"

@interface EJHViewController ()
@property (strong, nonatomic) IBOutlet UIButton *button;

@end

@implementation EJHViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
   
    
}
- (void)dismissHud{
  [SVProgressHUD dismiss];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)wiredUp:(id)sender {
    [SVProgressHUD show];
    [self performSelector:@selector(dismissHud) withObject:nil afterDelay:3];
   
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
