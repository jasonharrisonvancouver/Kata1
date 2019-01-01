//
//  NumberRepeater.h
//  Kata1
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NumberRepeater : NSObject


@property NSArray *arrayOfNumbers;

- (instancetype)initWithNumbers:(NSArray *)numbers;

- (NSString *)process;


@end

NS_ASSUME_NONNULL_END
