//
//  BorschDelegate.h
//  BorschDelegateDZ
//
//  Created by Цырендылыкова Эржена on 03/03/2019.
//  Copyright © 2019 Erzhena Tsyrendylykova. All rights reserved.
//


/**
 Протокол делегирования "работы" по поеданию приготовленного борща.
 */
@protocol BorschDelegate <NSObject>
    
@optional

/**
 Оповещает о том, что борщ приготовлен и необходимо принять решение
 есть его или не есть.
 
 @return признак был съеден борщ или нет.
 */
    
- (BOOL)borschServed;

@end
