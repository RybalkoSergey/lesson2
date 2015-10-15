//
//  main.m
//  task1
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

int main(int argc, char * argv[]) {
    
    //  ================== task 1 ==================
    
    int _int = 1630495977;
    short int shortInteger = -4687;
    unsigned short int unsignedShortInt = 123;
    long int longInteger = 45345;
    long long int longlongInteger = -4561;
    unsigned long int unsignedLongInt = 456;
    
    float _float = 1.0;
    double _double = 123.123;
    long double longDouble = 1123.122;
    
    char _char = 'c';
    
    id _id = @"task 1";
    
    NSString *txt = @"MyText";
    
    BOOL _bool = YES;
    
    NSLog(@"%i", _int);
    NSLog(@"%hi", shortInteger);
    NSLog(@"%hu", unsignedShortInt);
    NSLog(@"%li", longInteger);
    NSLog(@"%lli", longlongInteger);
    NSLog(@"%lu", unsignedLongInt);
    NSLog(@"%f", _float);
    NSLog(@"%g", _double);
    NSLog(@"%Lf", longDouble);
    NSLog(@"%c", _char);
    NSLog(@"%@", _id);
    NSLog(@"%@", txt);
    NSLog(@"BOOL VALUE IS : %@", (_bool) ? @"YES" : @"NO");
    
	//  ================== task 2 ==================
	
    int i = 1;
    while (i <= 10) {
        NSLog(@"%i", i++);
    }
    
    i = 0;
    do {
        NSLog(@"%i", ++i);
    } while (i < 10);
    
    for (i = 1; i <=10; i++) {
        NSLog(@"%i", i);
    }
    
    //  ================== task 3 ==================
    
    NSString *str1 = @"123";
    NSString *str2 = [[NSString alloc] init];
    NSString *str3 = [NSString stringWithString:str2];
    NSString *str4 = [[NSString alloc] initWithString:str3];
    unsigned char data[] = "123123";
    NSString *str5 = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSASCIIStringEncoding];
    NSString *str6 = [NSString stringWithFormat:@"qwe %d", i];
    NSString *str7 = [NSString string];
    
    NSData *_data = [@"test" dataUsingEncoding:NSUTF8StringEncoding];
    const void *bytes = [_data bytes];
    NSString *str8 = [[NSString alloc]initWithBytes:bytes length:4 encoding:NSUTF8StringEncoding];

    unichar unichar = 0x91;
    NSString *str9 = [[NSString alloc]initWithCharactersNoCopy:&unichar length:4 freeWhenDone:NO];

    NSString *str10 = [[NSString alloc]initWithCString:"test" encoding:NSUTF8StringEncoding];

    //  ================== task 4 ==================
    

//        @throw NSInternalInconsistencyException;
    
//        [NSException raise:@"Invalid value" format:@"%d is invalid", 10];
    
//        NSException* myException = [NSException exceptionWithName:@"Invalid value" reason:@"Invalid value" userInfo:nil];
//        @throw myException;
    
//        exit(0);
    
//        [[NSThread mainThread] exit];
    
//        strcpy(0, "bla");

}


