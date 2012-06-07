//
//  testViewController.m
//  test
//
//  Created by Bo Tang on 5/26/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "testViewController.h"

@interface testViewController ()

@end

@implementation testViewController
@synthesize display = _display;

- (IBAction)digitPressed:(UIButton *)sender {
    NSString *digit = [sender currentTitle];
    self.display.text = [self.display.text stringByAppendingString:digit];
}

@end
