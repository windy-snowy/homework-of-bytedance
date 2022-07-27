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
orders * neworderpointer = order_th + self.neworder;
self.neworderpointer->date = date;
self.neworderpointer->name = name;
self.neworderspointer->have = 1;
irder_th++;
}
-void OutOrderswith date:(NSdate*)date  name :NSString* name{

self.neworderpointer->date = 0;
self.neworderpointer->name = 0;
self.neworderspointer->have =  0;
for(NSnumber ;;)
{
self.neworderpointer->date = date;
self.neworderpointer->name = name;
self.neworderspointer->have = 1;
}
inorder_th--;


self.oldorder->date = date;
self.oldorder->name = name;

self.oldorders->have = 0;
outorder_th++;
}

@end
