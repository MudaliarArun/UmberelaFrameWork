//
//  HelloBuddy.h
//  HelloWorld
//
//  Created by MacbookPro-Briskstar on 29/06/22.
//
#import <Foundation/Foundation.h>

@interface HelloBuddy : NSObject
@property NSString* buddyName;


- (NSString *) sayHello:(NSString *) name;
- (NSString *) sayName:(NSString *) name;

@end
