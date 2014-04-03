//
//  BIDViewController.m
//  Button Fun
//
//  Created by Tyler Simko on 4/2/14.
//  Copyright (c) 2014 Apress. All rights reserved.
//

#import "BIDViewController.h"

@implementation BIDViewController
- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    NSString *plainText = [NSString stringWithFormat:@"%@ button pressed.", title];
    
    NSMutableAttributedString *styledText = [[NSMutableAttributedString alloc] initWithString:plainText];
    NSDictionary *attributes = @{NSFontAttributeName : [UIFont boldSystemFontOfSize:_statusLabel.font.pointSize]};
    NSRange nameRange = [plainText rangeOfString:title];
    
    [styledText setAttributes:attributes range:nameRange];
    _statusLabel.attributedText = styledText;
}

@end
