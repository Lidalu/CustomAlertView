//
//  ViewController.m
//  CustomAlertView
//
//  Created by ma c on 2/23/16.
//  Copyright © 2016 lu. All rights reserved.
//

#import "ViewController.h"
#import "LLuAlertView.h"

@interface ViewController () <LLuAlertViewDelegate>

@end

@implementation ViewController

- (IBAction)flyOut:(id)sender {
    
    LLuAlertView *alertView = [[LLuAlertView alloc]  initWithTitle:@"Tite"
                                                             Image:[UIImage imageNamed:@"buddle"]
                                                      CancelButton:@"Cancel"
                                                          OkButton:@"OK"];
    alertView.delegate = self;
    alertView.center = self.view.center;
    [alertView show];
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
