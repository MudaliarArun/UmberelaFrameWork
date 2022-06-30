//
//  HelloIndia.m
//  HelloCountry
//
//  Created by Droid on 29/06/22.
//


#import <Foundation/Foundation.h>
#import <HelloIndia.h>

@implementation HelloIndia

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
-(NSString *) helloCountry: (NSString *) name{
    HelloBuddy *buddy = [[HelloBuddy alloc] init];
    
    return [NSString stringWithFormat:@"%@ %@", @"Welcome To India",[buddy sayHello:name]];
}

@end
