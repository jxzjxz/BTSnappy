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

#import "config.h"
#import "snappy-c.h"
#import "snappy-internal.h"
#import "snappy-sinksource.h"
#import "snappy-stubs-internal.h"
#import "snappy-stubs-public.h"
#import "snappy.h"
#import "Snappy-ObjC.h"

FOUNDATION_EXPORT double BTSnappyVersionNumber;
FOUNDATION_EXPORT const unsigned char BTSnappyVersionString[];

