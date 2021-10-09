//
//  ViewController.m
//  ObjcDemo
//
//  Created by PIG on 2021/9/12.
//

#import "ViewController.h"
#import "Baby.h"

#import "Math.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    int a = [self add:4 and:2];
    NSLog(@"a: %d", a);
    Baby *baby1 = [[Baby alloc] init];
    [baby1 eat: @"chicken"];
    
    Book *book1 = [[Book alloc] init];
    [book1 setPrice:30];
    int price = [book1 prcie];
    NSLog(@"the price %d", price);
    
    NSNumber *number1 = [NSNumber numberWithInt:1];
    
    NSNumber *number2 = [NSNumber numberWithInt:2];
    
//    [Math numberAdd:number1 number2:number2];
    
    [Math forLoop: 10];
    
//    [Math forArray: 5];
    
    NSNumber *number3 = [NSNumber numberWithInt:1];
    NSNumber *number4 = [NSNumber numberWithInt:10];
//    NSLog(@"sum = %d", (number3.intValue + number4.intValue + 3));
    
}


- (int) add:(int) number1 and:(int) number2 {
    return number1 + number2;
}

- (IBAction)buttonPressed:(id)sender {
    NSLog(@"Pressed");
}

@end
