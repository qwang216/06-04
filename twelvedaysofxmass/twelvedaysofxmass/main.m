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
        NSArray *onTheChristmas = @[@"On the", @"day of Christmas"];
        NSArray *dates = @[@"first", @"second", @"third", @"fourth", @"fifth", @"sixth", @"seventh", @"eighth", @"ninth", @"tenth", @"eleventeenth", @"twelfth" ];
        NSArray *song = @[@"my true love sent to me:",@"a Fartridge in a Pear Tree", @"2 Regular Turtles", @"3 French Horns", @"4 Calling Cards", @"5 Golden Things", @"6 Geese a Shitting", @"7 Swans a Shitting", @"8 Maids a Shitting", @"9 Ladies Shitting", @"10 Lords a Shitting", @"11 Pipers Shitting", @"12 Drummers Shitting"];

        //you forgot the word 'day'


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
 
*/