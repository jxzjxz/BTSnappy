#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "compat.h"
#import "map.h"
#import "snappy-int.h"
#import "snappy.h"
#import "util.h"
#import "Snappy-ObjC.h"

FOUNDATION_EXPORT double BTSnappyVersionNumber;
FOUNDATION_EXPORT const unsigned char BTSnappyVersionString[];

