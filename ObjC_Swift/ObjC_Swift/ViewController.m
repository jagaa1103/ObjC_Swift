//
//  ViewController.m
//  ObjC_Swift
//
//  Created by Enkhjargal Gansukh on 14/06/2017.
//  Copyright © 2017 Enkhjargal Gansukh. All rights reserved.
//

#import "ViewController.h"
#import "ObjC_Swift-Bridging-Header.h"

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

- (IBAction)clickedSwiftBtn:(id)sender {
    UIViewController *view = [self.storyboard instantiateViewControllerWithIdentifier:@"SwiftView"];
    [self presentViewController:view animated:true completion:nil];
}

@end
