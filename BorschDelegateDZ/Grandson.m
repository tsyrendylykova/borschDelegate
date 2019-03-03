//
//  Grandson.m
//  BorschDelegateDZ
//
//  Created by Цырендылыкова Эржена on 01/03/2019.
//  Copyright © 2019 Erzhena Tsyrendylykova. All rights reserved.
//

#import "Grandson.h"

@implementation Grandson

- (BOOL)borschServed: (NSDate *)date
{
    // принять решение есть ли борщ (например, проверить, что текущее время от 14:00 до 16:00)
    // есть борщ при соблюдении условия
    // сообщить нужно ли мыть посуду, если борщ был съеден
    
    NSLog(@"%@", date);
    NSCalendar *calendar = [NSCalendar currentCalendar];
    NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
    NSInteger hour = [components hour];
    NSInteger minutes = [components minute];
    
    NSLog(@"Grandson has known about borsch");
    NSLog(@"Waiting for decision...");
    NSLog(@"...");
    
    if (hour >= 14 & hour <= 16)
    {
        NSLog(@"Success!!!");
        NSLog(@"Grandson has finished eating borsh");
        NSLog(@"Granny, wash the dishes please :)");
        return YES;
    } else {
        NSLog(@"Failure!!!");
        NSLog(@"No, thanks! I`m not going eat borsch at %ld:%ld", hour, minutes);
        return NO;
    }
}
    
@end
