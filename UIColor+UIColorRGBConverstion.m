//
//  UIColor+UIColorRGBConverstion.m
//
//  Created by Jesus Rodriguez on 3/30/14.
//  Copyright (c) 2014 Jesus Rodriguez. All rights reserved.
//

#import "UIColor+UIColorRGBConverstion.h"

@implementation UIColor (UIColorRGBConverstion)

+ (UIColor *)getUIColorFromRed:(float)red Green:(float)green Blue:(float)blue;
{
    return [UIColor colorWithRed:red/255 green:green/255 blue:blue/255 alpha:1.0f];
}

+ (UIColor *)getUIColorFromRed:(float)red Green:(float)green Blue:(float)blue Alpha:(float)alpha
{
    return [UIColor colorWithRed:red/255 green:green/255 blue:blue/255 alpha:alpha];
}

@end
