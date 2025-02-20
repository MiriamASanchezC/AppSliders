//
//  ViewController.m
//  AppSliders
//
//  Created by Miriam Sanchez on 20/02/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)enlaceURL:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.google.com"] options:@{} completionHandler:nil];
}

- (IBAction)alpha:(id)sender {
    self.label.alpha = self.alphaSlider.value;
}

- (IBAction)fontSize:(id)sender {
    [self.label setFont:[UIFont fontWithName:@"Futura" size:self.fontSizeSlider.value]];
}
@end
