//
//  Passenger.m
//  College Demo
//
//  Created by mashujun on 2022/7/18.
//

#import "Passenger.h"


@implementation Orders

@end

@implementation Passenger

- (instancetype)initWithage:(NSInteger)age oldorders:(Orders * )oldorders neworders:(orders*)neworders{
    if (self = [super init]) {
        [self createPassengerWithage:age oldorders:oldorders neworders:neworders];
    }
    return self;
}

- (void)createPassengerWithage:(NSInteger)age oldorders:(Orders * )oldorders neworders:(orders*)neworders {

    self.age = age;
    self.oldorders = [Orders oldorders];
    self.neworders = [Orders  oldorders];

}

-void InOrderswith   date: (NSdate*)date  name :NSString* name{

self.neworder->date = date;
self.neworder->name = name;
self.neworders->have = 1;
}
-void OutOrderswith date:(NSdate*)date  name :NSString* name{

self.oldorder->date = date;
self.oldorder->name = name;

self.oldorders->have = 0;

}

@end
