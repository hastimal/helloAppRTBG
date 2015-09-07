//
//  ViewController2.m
//  helloAppRTBG
//
//  Created by Jangid, Hastimal (UMKC-Student) on 9/1/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController3.h"

@interface ViewController2 ()
@property (strong, nonatomic) IBOutlet UIImageView *imageTarak;

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
//- (IBAction)ViewImageButton:(id)sender {
  //  _imageTarak.image=[UIImage imageNamed:@"tarak.jpg"];
//}
- (IBAction)tappedInside:(id)sender {
    ViewController3 *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ThirdUI"];
    [self presentViewController:controller animated:YES completion:NULL];

    
}

@end