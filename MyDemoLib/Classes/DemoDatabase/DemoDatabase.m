//
//  DemoDatabase.m
//  Pods
//
//  Created by zhanghuixin on 2022/9/11.
//
//

#import "DemoDatabase.h"

@implementation DemoDatabase

- (instancetype)initWithName:(NSString *)name {
    return [self initWithName:name age:nil];
}

- (instancetype)initWithName:(NSString *)name age:(NSInteger)age {
    return [self initWithName:name age:age sex:nil];
}

- (instancetype)initWithName:(NSString *)name age:(NSInteger)age sex:(NSString *)sex {
    self = [super init];
    if (self) {
        self.name = name;
        self.age = age;
        self.sex = sex;
    }
    return self;
}

@end
