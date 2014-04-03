//
//  BIDViewController.h
//  Button Fun
//
//  Created by Tyler Simko on 4/2/14.
//  Copyright (c) 2014 Apress. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *statusLabel;
- (IBAction)buttonPressed:(UIButton *)sender;
@end
