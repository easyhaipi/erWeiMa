//
//  webTestViewController.m
//  二维码扫描
//
//  Created by taobaichi on 16/7/25.
//  Copyright © 2016年 taobaichi. All rights reserved.
//

#import "webTestViewController.h"

@interface webTestViewController ()
@property (strong, nonatomic) IBOutlet UIWebView *webView;
@end

@implementation webTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:self.urlString]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
