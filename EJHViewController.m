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
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
@property (strong, nonatomic) IBOutlet UIProgressView *progressView;

@end

@implementation EJHViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    //NSURLSession Data Task
    
   /* NSURLSession *session = [NSURLSession sharedSession];
    NSURLSessionDataTask * dataTask = [session dataTaskWithURL:[NSURL URLWithString:@"http://itunes.apple.com/search?term=apple&media=software"] completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        
        NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
        NSLog(@"%@", json);
        NSLog(@"%@", json[@"resultCount"][0][@"artist"]);
    }];
    
    [dataTask resume];
    */
    
    // AFNetworking Data
   /*
    AFHTTPSessionManager *session = [[AFHTTPSessionManager alloc] initWithBaseURL:[NSURL URLWithString: @"http://itunes.apple.com/"]];
    
    NSDictionary *params = @{@"term":@"apple", @"media":@"software"};
    
    
   [session POST:@"search" parameters:params success:^(NSURLSessionDataTask *task, id responseObject) {
       
       NSLog(@"%@", responseObject);
       
   } failure:^(NSURLSessionDataTask *task, NSError *error) {
       
       
   }];
    */
    
    [self.imageView setImageWithURL:[NSURL URLWithString:@"http://i57.tinypic.com/2qlejop.jpg"]];
    
}
- (void)dismissHud{
  [SVProgressHUD dismiss];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
/*- (IBAction)wiredUp:(id)sender {
    [SVProgressHUD show];
    [self performSelector:@selector(dismissHud) withObject:nil afterDelay:3];
   
}*/
@end
