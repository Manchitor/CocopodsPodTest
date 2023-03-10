//
//  YJTest.h
//  YJPodTest_Example
//
//  Created by 刘永吉 on 2023/3/2.
//  Copyright © 2023 刘永吉. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface YJTest : NSObject

@property (nonatomic,copy) NSString *testId;

+(NSString *) setupPerson:(NSString *)name age:(NSString *)age;
@end

NS_ASSUME_NONNULL_END
