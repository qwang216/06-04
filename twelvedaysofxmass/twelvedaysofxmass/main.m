//
//  main.m
//  twelvedaysofxmass
//
//  Created by Jason Wang on 6/4/15.
//  Copyright (c) 2015 Jason Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *onTheChristmas = @[@"On the", @"of Christmas"];
        NSArray *dates = @[@"first", @"second", @"third", @"fourth", @"fifth", @"sixth", @"seventh", @"eighth", @"ninth", @"tenth", @"eleventh", @"twelfth" ];
        NSArray *song = @[@"my true love sent to me:",@"a Partridge in a Pear Tree", @"2 Turtle Doves", @"3 French Hens", @"4 Calling Birds", @"5 Golden Rings", @"6 Geese a Laying", @"7 Swans a Swimming", @"8 Maids a Milking", @"9 Ladies Dancing", @"10 Lords a Leaping", @"11 Pipers Piping", @"12 Drummers Drumming"];



        NSLog(@"\n %@ %@ %@ \n %@ \n A Partridge in a Pear Tree. \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@",
              onTheChristmas[0], dates[0], onTheChristmas[1], song[0],
              onTheChristmas[0], dates[1], onTheChristmas[1], song[0], song[2], song[1],
              onTheChristmas[0], dates[2], onTheChristmas[1], song[0], song[3], song[2], song[1],
              onTheChristmas[0], dates[3], onTheChristmas[1], song[0], song[4], song[3], song[2], song[1],
              onTheChristmas[0], dates[4], onTheChristmas[1], song[0], song[5], song[4], song[3], song[2], song[1],
              onTheChristmas[0], dates[5], onTheChristmas[1], song[0], song[6], song[5], song[4], song[3], song[2], song[1],
              onTheChristmas[0], dates[6], onTheChristmas[1], song[0], song[7], song[6], song[5], song[4], song[3], song[2], song[1],
              onTheChristmas[0], dates[7], onTheChristmas[1], song[0], song[8], song[7], song[6], song[5], song[4], song[3], song[2], song[1],
              onTheChristmas[0], dates[8], onTheChristmas[1], song[0], song[9], song[8], song[7], song[6], song[5], song[4], song[3], song[2], song[1],
              onTheChristmas[0], dates[9], onTheChristmas[1], song[0], song[10], song[9], song[8], song[7], song[6], song[5], song[4], song[3], song[2], song[1],
              onTheChristmas[0], dates[10], onTheChristmas[1], song[0], song[11], song[10], song[9], song[8], song[7], song[6], song[5], song[4], song[3], song[2], song[1],
              onTheChristmas[0], dates[11], onTheChristmas[1], song[0], song[12], song[11], song[10], song[9], song[8], song[7], song[6], song[5], song[4], song[3], song[2], song[1]);
        
    }
    return 0;
}


/*

 \n %@ %@ %@ \n %@ \n A Partridge in a Pear Tree. \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@"
 
 
 \n %@ %@ %@ \n %@ \n A Partridge in a Pear Tree.
 \n \n %@ %@ %@ \n %@ \n %@ \n %@
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ 
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ 
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@  
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ 
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ 
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@
 \n \n %@ %@ %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@ \n %@"
 
 
 On the first day of Christmas
 my true love sent to me:
 12 Drummers Drumming
 11 Pipers Piping
 10 Lords a Leaping
 9 Ladies Dancing
 8 Maids a Milking
 7 Swans a Swimming
 6 Geese a Laying
 5 Golden Rings
 4 Calling Birds
 3 French Hens
 2 Turtle Doves
 and a Partridge in a Pear Tree
*/