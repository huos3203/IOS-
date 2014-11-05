//
//  RootViewController.h
//  InAppRage
//
//  Created by Ray Wenderlich on 2/28/11.
//  Copyright 2011 Ray Wenderlich. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MBProgressHUD.h"

@interface RootViewController : UITableViewController {
    MBProgressHUD *_hud;
}

@property (retain) MBProgressHUD *hud;

@end
