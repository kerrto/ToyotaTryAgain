//
//  Car.h
//  Toyotatryagain
//
//  Created by Kerry Toonen on 2016-01-04.
//  Copyright © 2016 Kerry Toonen. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Car : NSObject

- (id)initWithModel:(NSString *)model;


@property (copy) NSString *model;

-(void)drive;


@end

