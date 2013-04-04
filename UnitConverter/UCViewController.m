//
//  UCViewController.m
//  UnitConverter
//
//  Created by John Edmund Lage on 4/3/13.
//  Copyright (c) 2013 John Edmund Lage. All rights reserved.
//

#import "UCViewController.h"

@interface UCViewController ()
@property (weak, nonatomic) IBOutlet UITextField *BinaryText;
@property (weak, nonatomic) IBOutlet UITextField *DecimalText;
@property (weak, nonatomic) IBOutlet UITextField *HexaText;
- (IBAction)DecimalConvert:(id)sender;
- (IBAction)BinaryConvert:(id)sender;
- (IBAction)HexaConvert:(id)sender;

@end

@implementation UCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)DecimalConvert:(id)sender {
}

- (IBAction)BinaryConvert:(id)sender {
    NSInteger a;
    NSInteger b;
    NSInteger c;
    NSInteger d;
    NSInteger e;
    NSInteger BinaryNumber = [[self.BinaryText text] intValue];
    NSUInteger BinaryLength;
    BinaryLength = [self.BinaryText.text length];
    scanf(%BinaryNumber,%a,%b,%c,%d,%e);

}

- (IBAction)HexaConvert:(id)sender {
}
@end
