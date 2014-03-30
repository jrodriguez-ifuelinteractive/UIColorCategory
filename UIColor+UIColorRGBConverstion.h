//
//  UIColor+UIColorRGBConverstion.h
//
//  Created by Jesus Rodriguez on 3/30/14.
//  Copyright (c) 2014 Jesus Rodriguez. All rights reserved.
//

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
#import <UIKit/UIKit.h>
@interface UIColor (UIColorRGBConverstion)

#elif TARGET_OS_MAC
#import <AppKit/AppKit.h>
@interface NSColor (UIColorRGBConverstion)
#endif

+ (instancetype)colorFromRed:(float)red Green:(float)green Blue:(float)blue Alpha:(float)alpha;

+ (instancetype)colorFromRed:(float)red Green:(float)green Blue:(float)blue;

// Deprecated for platfrom independent method names
+ (instancetype)getUIColorFromRed:(float)red Green:(float)green Blue:(float)blue Alpha:(float)alpha;
+ (instancetype)getUIColorFromRed:(float)red Green:(float)green Blue:(float)blue;

@end
