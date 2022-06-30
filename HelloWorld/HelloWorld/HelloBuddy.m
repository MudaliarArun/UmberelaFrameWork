//
//  HelloBuddy.m
//  HelloWorld
//
//  Created by MacbookPro-Briskstar on 29/06/22.
//

#import <Foundation/Foundation.h>
#import "HelloBuddy.h"

@implementation HelloBuddy

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (NSString *) sayHello:(NSString *) name{
    return [NSString stringWithFormat:@"%@ %@",@"Hello, ",name];
}
- (NSString *) sayName:(NSString *) name{
    return name;
}

@end
