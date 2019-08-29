//
//  ViewController.m
//  FloatLabel
//
//  Created by Kamal on 27/08/19.
//  Copyright © 2019 Pankaj. All rights reserved.
//

#import "ViewController.h"
#import "MaterialTextFields.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet MDCTextField *textFD;
@property (strong, nonatomic)  MDCTextInputControllerFilled *textFieldControllerFloating;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.textFD.placeholder = @"Test Field Placeholder";
    self.textFD.clearButtonMode = UITextFieldViewModeNever;
    self.textFD.leadingViewMode = UITextFieldViewModeAlways;
    self.textFD.leadingView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"Image"]];
    self.textFieldControllerFloating = [[MDCTextInputControllerFilled alloc] initWithTextInput:self.textFD];
    self.textFieldControllerFloating.borderFillColor = [UIColor clearColor];
    
    
}


@end
