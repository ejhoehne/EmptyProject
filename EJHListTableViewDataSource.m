//
//  EJHListTableViewDataSource.m
//  EmptyProject
//
//  Created by Emily Hoehne on 9/16/14.
//  Copyright (c) 2014 TannerLabs. All rights reserved.
//

#import "EJHListTableViewDataSource.h"

@implementation EJHListTableViewDataSource

-(void)registerTableview:(UITableView *)tableView {
    [tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:cellIdentifier];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    return cell;
}


@end
