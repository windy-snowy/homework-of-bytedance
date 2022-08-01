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
//构造函数
- (void)createPassengerWithage:(NSInteger)age oldorders:(Orders * )oldorders neworders:(orders*)neworders {

    self.age = age;
    self.oldorders = [Orders oldorders];
    self.neworders = [Orders  oldorders];

}

//去订票
-void InOrderswith   date: (NSdate*)date  name :NSString* name{
    orders * neworderpointer = self.neworder_th + self.neworder;
    self.neworderpointer->date = date;
    self.neworderpointer->name = name;
    self.neworderspointer->have = neworderpointer;
    self.neworder_th++;
}

//去检票
-void OutOrderswith date:(NSdate*)date  name :NSString* name{
    
    for(NSnumber i = 1 ;i <= self.neworder_th;i++)
    {
        if( self.neworderpointer->name == name && self.neworderpointer->name == name)
        {    
            NSnumber j = i;
            self.neworderpointer->date = self.next->date;
            self.neworderpointer->name = self.next->name;
            self.neworderspointer->have = self.next->have;
        }
        else(i>j)
        {
            self.neworderpointer->date = self.next->date;
            self.neworderpointer->name = self.next->name;
            self.neworderspointer->have = self.next->have;
        }
    }
   self.neworder_th--;

    orders * oldorderpointer = self.oldorder_th + self.oldorder;
    self.oldorderpointer->date = date;
    self.oldorderpointer->name = name;
    self.oldorderspointer->have = oldorderpointer;
    self.oldorder_th++;
}

@end
