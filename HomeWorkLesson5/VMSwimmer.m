//
//  VMSwimmer.m
//  HomeWorkLesson5
//
//  Created by Владимир on 05.02.17.
//  Copyright © 2017 Volodymyr Moroz. All rights reserved.
//

#import "VMSwimmer.h"

@implementation VMSwimmer
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Jessica Ms.Swimmer";
        self.height = 1.50f;
        self.weight = 50;
        self.gender = @"female";
    }
    return self;
}
-(void)movement{
    NSLog(@"Swimming is my favorite occupation");
}
@end
