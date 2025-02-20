//
//  ViewController.h
//  AppSliders
//
//  Created by Miriam Sanchez on 20/02/25.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UISlider *fontSizeSlider;
@property (weak, nonatomic) IBOutlet UISlider *alphaSlider;

- (IBAction)fontSize:(id)sender;
- (IBAction)alpha:(id)sender;
- (IBAction)enlaceURL:(id)sender;


@end

