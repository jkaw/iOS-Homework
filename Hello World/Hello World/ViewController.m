//
//  ViewController.m
//  Hello World
//
//  Created by Jared Wada on 5/9/16.
//  Copyright © 2016 Jared Wada. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *theLabelToChange;

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
- (IBAction)clickedOnButton:(id)sender {
    //int height_feet = 5;
    //int height_inches = 7;
    
    //int total_inches = height_feet* 12 + height_inches
    self.theLabelToChange.text = @"It worked!!";
    
}

@end
