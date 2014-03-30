//
//  UIColor+UIColorRGBConverstion.h
//
//  Created by Jesus Rodriguez on 3/30/14.
//  Copyright (c) 2014 Jesus Rodriguez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (UIColorRGBConverstion)

+ (UIColor *)getUIColorFromRed:(float)red Green:(float)green Blue:(float)blue Alpha:(float)alpha;

+ (UIColor *)getUIColorFromRed:(float)red Green:(float)green Blue:(float)blue;

@end
