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
NSInteger cont = 0;
@implementation Home
- (IBAction)changeButtonPress:(id)sender {
    NSArray * myArray = @[@"Bienvenido",	@"a",@"computo",@"movil",@"2017"];
    self.lblWelcome.text = myArray[cont++];
    if(cont == 0){
       self.lblWelcome.textColor = [UIColor redColor];
    }
    if(cont == 1){
       self.lblWelcome.textColor = [UIColor blueColor];
    }
    if(cont == 2){
       self.lblWelcome.textColor = [UIColor purpleColor];
    }
    if(cont == 3){
       self.lblWelcome.textColor = [UIColor yellowColor];
    }
    if(cont == 4){
       self.lblWelcome.textColor = [UIColor grayColor];
    }
    if(cont >= 5){
        cont = 0;
    }
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
