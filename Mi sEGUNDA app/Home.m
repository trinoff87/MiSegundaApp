//
//  ViewController.m
//  Mi sEGUNDA app
//
//  Created by Trino Fajardo Flores on 9/13/17.
//  Copyright © 2017 Trino Fajardo Flores. All rights reserved.
//

#import "Home.h"

@interface Home ()

@end

@implementation Home
- (IBAction)changeButtonPress:(id)sender {
    self.lblWelcome.text = @"Mentira!";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
