//
//  Math.h
//  ObjcDemo
//
//  Created by PIG on 2021/10/3.
//


@interface Math : NSObject

+(void)numberAdd: (NSNumber *)number1 number2:(NSNumber *)number2;

+(void)forLoop: (NSInteger)number;

+(void)forArray: (NSInteger)number;
@end

@implementation Math

+ (void) numberAdd: (NSNumber *)number1 number2:(NSNumber *)number2 {
    NSNumber *c = [[NSNumber alloc] init];
    c = @([number1 intValue] + [number2 intValue]);
    NSLog(@"c: %@", c);
}

+ (void) forLoop:(NSInteger)number {
    NSInteger i;
        for (i = 0; i < number; i++ ) {
            NSLog(@" index = %lo", i);
        }
}

+ (void) forArray:(NSInteger)number {
    NSInteger* myArray = (NSInteger*)calloc(20, sizeof(NSInteger));
    NSInteger i;
    for (i = 0; i < number; i++) {
        myArray[i] = i;
    }

    for (i = 0; i < number; i++) {
        NSLog(@"content = %ld", (long)myArray[i]);
    }
}
@end
