//
//  maaxViewController.m
//  maaxframe
//
//  Created by Mayank Jalotra on 4/28/14.
//  Copyright (c) 2014 MaaxFrame Inc. All rights reserved.
//

#import "maaxViewController.h"

@interface maaxViewController ()

@end

@implementation maaxViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSURL *maaxipad = [NSURL URLWithString:@"https://na.maaxframe.com/bizuat"];
    
    NSURLRequest *ipad=[NSURLRequest requestWithURL:maaxipad];
    ipadWeb.scalesPageToFit=YES;
    [ipadWeb loadRequest:ipad];
    
    
    
    NSURL *maax = [NSURL URLWithString:@"https://na.maaxframe.com/bizuat"];
    
    NSURLRequest *rqst=[NSURLRequest requestWithURL:maax];
    webView.scalesPageToFit=YES;
    [webView loadRequest:rqst];
    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (BOOL)textFieldShouldEndEditing:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
