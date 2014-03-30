//
//  UIColor+UIColorRGBConverstion.m
//
//  Created by Jesus Rodriguez on 3/30/14.
//  Copyright (c) 2014 Jesus Rodriguez. All rights reserved.
//

#import "UIColor+UIColorRGBConverstion.h"

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
@implementation UIColor (UIColorRGBConverstion)

#elif TARGET_OS_MAC
@implementation NSColor (UIColorRGBConverstion)
#endif

+ (instancetype)colorFromRed:(float)red Green:(float)green Blue:(float)blue Alpha:(float)alpha
{
    return [self colorWithRed:red/255 green:green/255 blue:blue/255 alpha:alpha];
}

+ (instancetype)colorFromRed:(float)red Green:(float)green Blue:(float)blue;
{
    return [self colorWithRed:red/255 green:green/255 blue:blue/255 alpha:1.0f];
}

// Deprecated Use colorFromRed:Green:Blue:Alpha:
+ (instancetype)getUIColorFromRed:(float)red Green:(float)green Blue:(float)blue Alpha:(float)alpha
{
    return [self colorFromRed:(float)red Green:(float)green Blue:(float)blue Alpha:(float)alpha];
}

// Deprecated use colorFromRed:Green:Blue:
+ (instancetype)getUIColorFromRed:(float)red Green:(float)green Blue:(float)blue
{
    return [self colorFromRed:(float)red Green:(float)green Blue:(float)blue];
}

@end
