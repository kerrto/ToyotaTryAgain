//
//  Car.m
//  Toyotatryagain
//
//  Created by Kerry Toonen on 2016-01-04.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import "Car.h"


@implementation Car

- (id)initWithModel:(NSString *)model {
    self = [super init];
    if (self) {
        self.model = model;
        
    }
    return self;
}


-(void)drive {
    NSLog (@"Driving a %@", self. model);
}

@end


