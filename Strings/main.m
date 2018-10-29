//
//  main.m
//  Strings
//
//  Created by Spencer Symington on 2018-10-28.
//  Copyright © 2018 Spencer Symington. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString * name = @"Spencer";
        
        NSLog(@"%@", name);
        
        NSString * nameUpperCase = [name uppercaseString];
        
        NSLog(@"%@", nameUpperCase);
        
    }
    return 0;
}
