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
        
        NSString *madLib = @"Yesterday, _PERSON_ and I when to the park. On our way to the _ADJECTIVE_1 park, we saw a _ADJECTIVE_2 _NOUN_ on a bike. We also saw big _ADJECTIVE_2 balloons tied to the _NOUN_. Once we got to the _ADJECTIVE_1 park, the sky turned _ADJECTIVE_2. It started to _VERB_. _PERSON_ and I _VERB_ all the way home.";
        
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_PERSON_" withString:@"Winston"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_1" withString:@"Dino "];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_ADJECTIVE_2" withString:@"Craby"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_NOUN_" withString:@" Senator"];
        madLib = [madLib stringByReplacingOccurrencesOfString:@"_VERB_" withString:@"Shreek with joy and terror"];
        
        NSLog(@"%@", madLib);
        
    }
    return 0;
}
