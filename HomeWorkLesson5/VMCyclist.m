//
//  VMCyclist.m
//  HomeWorkLesson5
//
//  Created by Владимир on 05.02.17.
//  Copyright © 2017 Volodymyr Moroz. All rights reserved.
//

#import "VMCyclist.h"

@implementation VMCyclist
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"David Mr.Cycler";
        self.height = 1.95f;
        self.weight = 75;
        self.gender = @"male";
    }
    return self;
}
-(void) movement{
    NSLog(@"I`m very like bycicle ryding");
}
@end
