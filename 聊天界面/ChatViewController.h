//
//  ChatViewController.h
//  聊天界面
//
//  Created by cinderella on 2019/8/8.
//  Copyright © 2019 cinderella. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ChatViewController : UIViewController
<
UITableViewDelegate,
UITableViewDataSource,
UITextFieldDelegate
>

@property UITextField *textField;
@property UITableView *tableView;
@property NSMutableArray *messageArr;
@property (nonatomic) NSNumber *rowHeight;
@property NSMutableArray *rowHeightArr;

@end

NS_ASSUME_NONNULL_END
