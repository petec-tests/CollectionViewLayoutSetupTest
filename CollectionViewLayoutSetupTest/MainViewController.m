//
//  Created by Pete Callaway on 13/01/2015.
//  Copyright (c) 2015 Dative Studios. All rights reserved.
//

#import "MainViewController.h"


@interface MainViewController ()

@property (nonatomic, weak) IBOutlet NSLayoutConstraint *topConstraint;

@end



@implementation MainViewController

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    
    self.topConstraint.constant = self.view.bounds.size.width;
}

@end
