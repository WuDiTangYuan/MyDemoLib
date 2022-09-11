//
//  DemoObject.h
//  Pods
//
//  Created by zhanghuixin on 2022/9/11.
//
//



NS_ASSUME_NONNULL_BEGIN

@interface DemoObject : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, copy) NSString *sex;

- (instancetype)initWithName:(NSString *)name;
- (instancetype)initWithName:(NSString *)name age:(NSInteger)age;
- (instancetype)initWithName:(NSString *)name age:(NSInteger)age sex:(NSString *)sex;
@end

NS_ASSUME_NONNULL_END
