//
//  Granny.m
//  BorschDelegateDZ
//
//  Created by Цырендылыкова Эржена on 01/03/2019.
//  Copyright © 2019 Erzhena Tsyrendylykova. All rights reserved.
//

#import "Granny.h"

@implementation Granny

- (void)serveLunch
{
    // приготовить обед
    // переложить работу по употреблению обеда делегату
    // проверить решение делегата
    // исходя из решения вызывает или не вызывает метод для мытья посуды
    
    NSLog(@"Granny serve lunch");
    if (self.borschDelegate)
    {
        NSLog(@"Trying to say grandson about borsch");
        if ([self.borschDelegate borschServed: [NSDate new]])
        {
            NSLog(@"Ok, I am going to wash the dishes");
            [self washDishes];
        } else {
            NSLog(@"No reason to wash the dishes");
        }
    }
}
    
- (void)washDishes
{
    // помыть посуду
    NSLog(@"Granny is washing dishes");
}
    
@end
