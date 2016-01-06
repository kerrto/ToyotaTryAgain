//
//  main.m
//  Toyotatryagain
//
//  Created by Kerry Toonen on 2016-01-04.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc] init];
        
        [nissan setModel:@"Rogue"];
        
        [nissan drive];
    }
    
    Car *toyota = [[Car alloc] init];
    
    [toyota setModel:@"Prius"];
    
    [toyota drive];
}

