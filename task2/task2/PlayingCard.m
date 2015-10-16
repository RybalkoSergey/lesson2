//
//  PlayingCard.m
//  task2
//
//  Created by Sergey Rybalko on 10/15/15.
//  Copyright (c) 2015 geekhub. All rights reserved.
//

#import "PlayingCard.h"


@implementation PlayingCard

@synthesize value = _value;  

- (NSInteger) value {
    return _value + self.name.length;
}

-(id)initWithName:(NSString *)name andValue:(NSInteger)value
{
    self = [super init];
    if (self) {
        self.name = name;
        self.value = value;
    }
    return self;
}


@end
