//
//  VMHuman.h
//  HomeWorkLesson5
//
//  Created by Владимир on 05.02.17.
//  Copyright © 2017 Volodymyr Moroz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface VMHuman : NSObject




@property(strong,nonatomic)NSString* name;
@property(assign,nonatomic)CGFloat height;
@property(assign,nonatomic)NSInteger weight;
@property(strong,nonatomic)NSString* gender;

-(void)movement;

@end
