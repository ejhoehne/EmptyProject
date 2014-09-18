//
//  NoTViewController.m
//  EmptyProject
//
//  Created by Emily Hoehne on 9/17/14.
//  Copyright (c) 2014 TannerLabs. All rights reserved.
//

#import "NoTViewController.h"

@interface NoTViewController () <UITextFieldDelegate>
@property (strong, nonatomic) IBOutlet UITextField *textField;

@end

@implementation NoTViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.textField.delegate = self;
}

-(BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    if ([string isEqualToString:@"t"] || [string isEqualToString:@"T"]) {
        return NO;
    }
        return YES;
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
