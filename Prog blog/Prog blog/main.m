//
//  main.m
//  Prog blog
//
//  Created by CHELLA M on 12/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

// simple fraction

#import<Foundation/Foundation.h>

//----@ Interface section------

@interface Fraction : NSObject 
{
    int numerator;
    int denomenator;
}

-(void) print;
-(void) setnumerator: (int) n;
-(void) setdenomenator: (int) d;

@end

//---- @ Implementatio Section ----

@implementation Fraction
-(void) print
{
    NSLog(@"%i/%i",numerator , denomenator);
}

-(void) setnumerator:(int)n
{
    numerator = n;
}

-(void) setdenomenator:(int)d
{
    denomenator = d;
}

@end

//-----Program section------

int main (int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    Fraction *myfraction;
    
    // create a intsance of Fraction
    
    myfraction = [Fraction alloc];
    myfraction = [myfraction init];
    
    // set fraction to 1/3
    
    [myfraction setnumerator:1];
    [myfraction setdenomenator:3];
    
    // display the fraction using the print method
    
    NSLog(@"The Fraction is:");
    [myfraction print];
    [myfraction release];
    
    
    [pool drain];
    return 0;
    
    
}


