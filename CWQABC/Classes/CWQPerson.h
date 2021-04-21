//
//  CWQPerson.h
//  CWQABC_Example
//
//  Created by 陈武琦 on 2021/4/20.
//  Copyright © 2021 chenaqi. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CWQDog;
NS_ASSUME_NONNULL_BEGIN

@interface CWQPerson : NSObject

@property(nonatomic, copy)NSString *name;

- (void)addDog:(CWQDog *)dog;
- (void)removeDog:(CWQDog *)dog;
@end

NS_ASSUME_NONNULL_END
