//
//  ViewController.m
//  multiwebview
//
//  Created by Dan Maor on 07/01/2020.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn_load1:(UIButton *)sender {
    NSString *sURL = @"https://www.google.com";
    NSLog(@"Navigating to %@",sURL);
    NSURL *url = [NSURL URLWithString:sURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [[self webview1] loadRequest:requestObj];
}

- (IBAction)btn_load2:(UIButton *)sender {
    NSString *sURL = @"https://www.cnn.com";
    NSLog(@"Navigating to %@",sURL);
    NSURL *url = [NSURL URLWithString:sURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [[self webview2] loadRequest:requestObj];
}

@end
