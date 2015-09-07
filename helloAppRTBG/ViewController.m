//
//  ViewController.m
//  helloAppRTBG
//
//  Created by Jangid, Hastimal (UMKC-Student) on 9/1/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *messgeForClass;

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
- (IBAction)tappedOnShow:(id)sender {
    _messgeForClass.text=@"This is the simple app where we are learning iOS";
    _messgeForClass.textColor=[UIColor greenColor];
    UIGraphicsBeginImageContext(self.view.frame.size);
    [[UIImage imageNamed:@"ios-logo.jpg"] drawInRect:self.view.bounds];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    self.view.backgroundColor = [UIColor colorWithPatternImage:image];
}
- (IBAction)tappedOnInside:(id)sender {
    ViewController2 *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondUI"];
    [self presentViewController:controller animated:YES completion:NULL];
    
}

@end


