//
//  main.m
//  task2
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Card.h"
#import "PlayingCard.h"

int main(int argc, char * argv[]) {
    
    Card *card1 = [[Card alloc] init];
    card1.name = @"Sergey";
    card1.value = 10;
    
    Card *card2 = [[Card alloc] init];
    card2.name = @"Vladimir";
    card2.value = 20;
    
    Card *card3 = [[Card alloc] init];
    card3.name = @"Edik";
    card3.value = 30;
    
    PlayingCard *playingCard1 = [[PlayingCard alloc] initWithName:@"Vasia" andValue:40];
    PlayingCard *playingCard2 = [[PlayingCard alloc] initWithName:@"Petya" andValue:50];
    PlayingCard *playingCard3 = [[PlayingCard alloc] initWithName:@"Vova" andValue:60];
    
    NSArray *list = @[card1, card2, card3, playingCard1, playingCard2, playingCard3];
    
    for (Card *item in list) {
        NSLog(@"Name: %@, value: %li", item.name, (long)item.value);
    }
    
	return 0;
}
