//
//  ViewController.m
//  ObjcDemo
//
//  Created by PIG on 2021/9/12.
//

#import "ViewController.h"
#import "Baby.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    int a = [self add:4 and:2];
    NSLog(@"a: %d", a);
    Baby *baby1 = [[Baby alloc] init];
    [baby1 eat: @"chicken"];
}


- (int) add:(int) number1 and:(int) number2 {
    return number1 + number2;
}

- (IBAction)buttonPressed:(id)sender {
    NSLog(@"Pressed");
}

@end
