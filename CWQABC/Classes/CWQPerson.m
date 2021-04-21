//
//  CWQPerson.m
//  CWQABC_Example
//
//  Created by 陈武琦 on 2021/4/20.
//  Copyright © 2021 chenaqi. All rights reserved.
//

#import "CWQPerson.h"
#import "CWQDog.h"

@interface CWQPerson()
@property(nonatomic, strong)NSMutableArray *dogs;
@end

@implementation CWQPerson

- (void)addDog:(CWQDog *)dog {
    [self.dogs addObject:dog];
    NSLog(@"%@收养了一只小狗%@", self.name, dog.name);
}

- (void)removeDog:(CWQDog *)dog {
    [self.dogs removeObject:dog];
    NSLog(@"%@丢失了一只小狗%@", self.name, dog.name);
}

- (NSMutableArray *)dogs {
    if (!_dogs) {
        NSMutableArray *muArr = [NSMutableArray array];
        _dogs = muArr;
    }
    return _dogs;
}
@end
