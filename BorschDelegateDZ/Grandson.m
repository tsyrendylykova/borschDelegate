//
//  Grandson.m
//  BorschDelegateDZ
//
//  Created by Цырендылыкова Эржена on 01/03/2019.
//  Copyright © 2019 Erzhena Tsyrendylykova. All rights reserved.
//

#import "Grandson.h"

@implementation Grandson

- (BOOL)borschServed {
    // принять решение есть ли борщ (например, проверить, что текущее время от 14:00 до 16:00)
    // есть борщ при соблюдении условия
    // сообщить нужно ли мыть посуду, если борщ был съеден
    
    // пока что всегда соглашается
    BOOL decision = YES;
    
    NSLog(@"Grandson has known about borsch");
    NSLog(@"Waiting for decision...");
    NSLog(@"...");
    
    if (decision)
    {
        NSLog(@"Success!!!");
        NSLog(@"Grandson is eating borsh");
    } else {
        NSLog(@"Failure!!!");
        NSLog(@"Grandson has refused eating borsh");
    }

    return decision;
}
    
@end
