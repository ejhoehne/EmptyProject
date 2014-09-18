//
//  EJHListViewController.m
//  EmptyProject
//
//  Created by Emily Hoehne on 9/16/14.
//  Copyright (c) 2014 TannerLabs. All rights reserved.
//

#import "EJHListViewController.h"
#import "EJHListTableViewDataSource.h"

@interface EJHListViewController ()

@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) EJHListTableViewDataSource *dataSource;

@end

@implementation EJHListViewController

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
    // Do any additional setup after loading the view.
    
    self.dataSource = [EJHListTableViewDataSource new];
    self.tableView = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    self.tableView.dataSource = self.dataSource;
    [self.view addSubview:self.tableView];
    self.tableView.delegate = self;
    
    [self.dataSource registerTableview:self.tableView];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
