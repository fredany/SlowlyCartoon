//
//  lastCollectionViewModel.m
//  SlowlyCartoon
//
//  Created by lanou3g on 16/7/14.
//  Copyright © 2016年 Slowly Pangpang. All rights reserved.
//

#import "lastCollectionViewModel.h"

@implementation lastCollectionViewModel

- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    if ([key isEqualToString:@"id"]) {
        self.oneID = value;
    }
}

@end
