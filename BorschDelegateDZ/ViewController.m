//
//  ViewController.m
//  BorschDelegateDZ
//
//  Created by Цырендылыкова Эржена on 01/03/2019.
//  Copyright © 2019 Erzhena Tsyrendylykova. All rights reserved.
//

#import "ViewController.h"
#import "Granny.h"
#import "Grandson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Granny *granny = [Granny new];
    id<BorschDelegate> grandson = [Grandson new];
    
    granny.borschDelegate = grandson;
    
    [granny serveLunch];
    
    // Задание:
    // необходимо дописать классы Granny и Grandson таким образом, чтобы
    // при вызове метода serveLunch были выведены в консоль
    // последовательно все события взаимодействия объекта и его делегата
    
}


@end
