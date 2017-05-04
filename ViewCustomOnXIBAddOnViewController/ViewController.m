//
//  ViewController.m
//  ViewCustomOnXIBAddOnViewController
//
//  Created by SILICON on 08/09/16.
//  Copyright © 2016 Apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    
    /*
    // Instantiate the nib content without any reference to it.
    NSArray *nibContents = [[NSBundle mainBundle] loadNibNamed:@"View" owner:nil options:nil];
    // Find the view among nib contents (not too hard assuming there is only one view in it).
    UIView *plainView = [nibContents lastObject];
    // Some hardcoded layout.
//    CGSize padding = (CGSize){ 220.0, 220.0 };
//    plainView.frame = (CGRect){padding.width, padding.height, plainView.frame.size};
    plainView.frame = CGRectMake(0, 0, 100, 100);
    // Add to the view hierarchy (thus retain).
    [self.view addSubview:plainView];
    
//    plainView.hidden = YES;
    */
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)showDecoupledView
{
    [EPPZDecoupledView presentInViewController:self];
}

-(void)decoupledViewTouchedUp:(EPPZDecoupledView*) decoupledView
{ /* Whatever feature. */ }

-(void)decoupledViewDidDismiss:(EPPZDecoupledView*) decoupledView
{ /* Acknowledge sadly. */ }


@end
