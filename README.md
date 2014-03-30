UIColorCategory
===============

Simple Objective-C Category to convert RGB values between 0.0 - 1.0

I created this category because I needed a faster way to get RGB values into an iOS
project and didn't want to write helper methods all the time. Hope it helps someone.

Now supports both Mac OSX and iOS

Import the header file
```objective-c
#import "UIColor+UIColorRGBConverstion.h"
```

##### iOS Example
```objective-c
// Green Color
[UIColor colorFromRed:78 Green:183 Blue:68]];

// Blue Color
[UIColor colorFromRed:125 Green:121 Blue:235]];
```

##### Mac OSX Example
```objective-c
// Green Color
[NSColor colorFromRed:78 Green:183 Blue:68]];

// Blue Color
[NSColor colorFromRed:125 Green:121 Blue:235]];
```
