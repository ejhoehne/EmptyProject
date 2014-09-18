//
//  EJHListTableViewDataSource.h
//  EmptyProject
//
//  Created by Emily Hoehne on 9/16/14.
//  Copyright (c) 2014 TannerLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EJHListTableViewDataSource : NSObject <UITableViewDataSource>
-(void)registerTableview:(UITableView*)tableView;

@end
