//
//  Baby.h
//  ObjcDemo
//
//  Created by 朱彥睿 on 2021/9/15.
//

@interface Baby: NSObject
{
    int age;
    NSString *name;
    NSString *food;
}

-(void) eat: (NSString*) food;
@end

@implementation Baby
-(void) eat:(NSString *)food
{
    NSLog(@"baby eat: %@", food);
}
@end
