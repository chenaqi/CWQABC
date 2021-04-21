//
//  CWQABC.m
//  CWQABC_Example
//
//  Created by 陈武琦 on 2021/4/20.
//  Copyright © 2021 chenaqi. All rights reserved.
//

#import "CWQABC.h"
#import "CWQPerson.h"
#import "CWQDog.h"

@interface CWQABC()
@end

@implementation CWQABC
+ (void)createPerson {
    CWQDog *blueDog = [CWQDog new];
    blueDog.name = @"blue";

    CWQDog *yellowDog = [CWQDog new];
    yellowDog.name = @"yellow";

    CWQDog *blackDog = [CWQDog new];
    blackDog.name = @"black";

    CWQPerson *person = [CWQPerson new];
    person.name = @"小明";
    [person addDog:blueDog];
    [person addDog:yellowDog];
    [person addDog:blackDog];

    [person removeDog:blueDog];
    [person removeDog:yellowDog];
    [person removeDog:blackDog];
    
}
@end
