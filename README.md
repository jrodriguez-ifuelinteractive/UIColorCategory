UIColorCategory
===============

Simple Objective-C Category to convert RGB values between 0.0 - 1.0

I created this category because I needed a faster way to get RGB values into an iOS
project and didn't want to write helper methods all the time. Hope it helps someone.

Import the header file
```objective-c
#import "UIColor+UIColorRGBConverstion.h"
```

```objective-c
// Green Color
[UIColor getUIColorFromRed:78 Green:183 Blue:68]];

// Blue Color
[UIColor getUIColorFromRed:125 Green:121 Blue:235]];
```
