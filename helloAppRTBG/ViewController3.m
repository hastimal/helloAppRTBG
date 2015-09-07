//
//  ViewController3.m
//  helloAppRTBG
//
//  Created by Jangid, Hastimal (UMKC-Student) on 9/5/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "ViewController3.h"
#import "ViewController2.h"

@interface ViewController3 ()


@property (strong, nonatomic) IBOutlet UIImageView *imageTarak;

@end

@implementation ViewController3

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
- (IBAction)SeeImageButton:(id)sender {
    _imageTarak.image=[UIImage imageNamed:@"tarakm.png"];
    
       // _messgeForClass.text=@"This is the simple app where we are learning iOS";
     //   _messgeForClass.textColor=[UIColor greenColor];
       // UIGraphicsBeginImageContext(self.view.frame.size);
       // [[UIImage imageNamed:@"tarakm.png"] drawInRect:self.view.bounds];
        //UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
        //UIGraphicsEndImageContext();
        
        //self.view.backgroundColor = [UIColor colorWithPatternImage:image];
    
   }
- (IBAction)SeeHomePage:(id)sender {
    ViewController2 *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondUI"];
    [self presentViewController:controller animated:YES completion:NULL];
}

@end

