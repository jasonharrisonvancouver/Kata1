//
//  NumberRepeater.m
//  Kata1
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import "NumberRepeater.h"

@implementation NumberRepeater

- (instancetype)initWithNumbers:(NSArray *)numbers{
    
    self = [super init];
    if(self){
        
        
        _arrayOfNumbers = numbers;
    }
    return self;
}

- (NSString *)process{
    NSMutableString *string = [[NSMutableString alloc] init];
    
    for(int i = 0; i < [_arrayOfNumbers count]; i++){
        
        NSNumber *num = _arrayOfNumbers[i][0];
        int amountOfTimes = [_arrayOfNumbers[i][1] intValue];
        
        //NSLog(@"num is %i and repeated %i", [num intValue], amountOfTimes);
        
        
        for(int j = 0; j < amountOfTimes; j++){
            [string appendString:[NSString stringWithFormat:@"%i", [num intValue]]];
        }
        [string appendString:@", "];
        [string deleteCharactersInRange:NSMakeRange([string length] -2, 1)];
    }
    //NSLog(@"%@", string);
    
    return string;
}

@end
