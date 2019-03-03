//
//  Granny.h
//  BorschDelegateDZ
//
//  Created by Цырендылыкова Эржена on 01/03/2019.
//  Copyright © 2019 Erzhena Tsyrendylykova. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BorschDelegate.h"

/**
 Класс, представляющий бабушку, которая может накормить любого человека,
 умеющего взаимодействовать с борщом, и помыть за ним посуду.
 */
@interface Granny : NSObject

@property (nonatomic, weak, nullable) id<BorschDelegate> borschDelegate;  /**< текущий делегат бабушки, которому будет предложено отведать борщ */
   
/**
 Приготовить и подать обед.
 */
- (void)serveLunch;
    
@end
