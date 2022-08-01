//
//  Passenger.h
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Orders : NSObject
@property (nonatomic, readonly) NSDate *date;
@property (nonatomic, copy)NSString *name;
@property(nonatomic, assign, readonly)NSInteger have;
@end

@interface Passenger : Person
// @property 属性
@property (nonatomic, assign, readonly) NSInteger Ifage18;//0/1
// 是否年满 18 岁
@property (nonatomic, strong)Orders *oldorders;
// 历史订单 （数组）
@property (nonatomic, strong)Orders *neworders;
// 未出行订单 （数组）
@property (nonatomic, assign, readonly) NSInteger neworder_th;
//新订单计数
@property (nonatomic, assign, readonly) NSInteger oldorder_th;
//旧订单计数

- (instancetype)initWithage:(NSInteger)age oldorders:(Orders * )oldorders neworders:(orders*)neworders;
- (void)createPassengerWithage:(NSInteger)age oldorders:(Orders * )oldorders neworders:(orders*)neworders;

// Function 方法
// 去订票
-void InOrderswith   date: (NSdate*)date  name :NSString* name;

// 去检票
-void OutOrderswith date:(NSdate*)date  name :NSString* name;

@end

NS_ASSUME_NONNULL_END
