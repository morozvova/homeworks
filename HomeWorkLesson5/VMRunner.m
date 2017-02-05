//
//  VMRunner.m
//  HomeWorkLesson5
//
//  Created by Владимир on 05.02.17.
//  Copyright © 2017 Volodymyr Moroz. All rights reserved.
//

#import "VMRunner.h"

@implementation VMRunner
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"John Mr.Runner";
        self.height = 1.60f;
        self.weight = 65;
        self.gender = @"male";

    }
    return self;
}
-(void) movement{
    NSLog(@"I`m very like running, because I`m best runner ever");
}
@end
