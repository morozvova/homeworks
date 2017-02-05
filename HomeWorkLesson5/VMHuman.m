//
//  VMHuman.m
//  HomeWorkLesson5
//
//  Created by Владимир on 05.02.17.
//  Copyright © 2017 Volodymyr Moroz. All rights reserved.
//

#import "VMHuman.h"

@implementation VMHuman


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Human ";
        self.height = 1.80f;
        self.weight = 90;
        self.gender = @"male";
    }
    return self;
 
}
-(void) movement{
    NSLog(@"Movement is a great part of our life");
}

@end
