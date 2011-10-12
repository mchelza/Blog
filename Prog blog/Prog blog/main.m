//
//  main.m
//  Prog blog
//
//  Created by CHELLA M on 12/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

// simple fraction
#import<Foundation/Foundation.h>

int main (int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    int numerator = 3;
    int denomenator = 4;
    NSLog(@"The fraction is %i/%i" ,numerator,denomenator);
    [pool drain];
    return 0;
    
    
}


