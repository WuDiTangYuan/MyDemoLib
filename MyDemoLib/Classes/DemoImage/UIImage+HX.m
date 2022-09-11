//
//  UIImage+___VARIABLE_productName:identifier___.m
//  MyLib
//
//  Created by zhanghuixin on 2022/9/11.
//  Copyright © 2022 zhanghuixin. All rights reserved.
//

#import "UIImage+HX.h"

@implementation UIImage (HX)

#pragma mark

+ (UIImage *)hx_imageWithImageName:(NSString *)imageName bundleName:(NSString *)bundleName {
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"Frameworks" ofType:nil];
    bundlePath = [bundlePath stringByAppendingFormat:@"/%@.framework",bundleName];
    bundlePath = [bundlePath stringByAppendingFormat:@"/%@.bundle",bundleName];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    if(!bundle) {
        bundlePath = [[NSBundle mainBundle] pathForResource:bundleName ofType:@"bundle"];
        bundle = [NSBundle bundleWithPath:bundlePath];
    }
    UIImage *image = [UIImage imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil];
    if (!image) {
        NSAssert(image, @"image 为空，请检查⚠️");
        return nil;
    }
    return image;
}


+ (UIImage *)hx_imageWithImageName:(NSString *)imageName frameworkName:(NSString *)frameworkName  bundleName:(NSString *)bundleName {
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"Frameworks" ofType:nil];
    bundlePath = [bundlePath stringByAppendingFormat:@"/%@.framework",frameworkName];
    bundlePath = [bundlePath stringByAppendingFormat:@"/%@.bundle",bundleName];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    if(!bundle) {
        bundlePath = [[NSBundle mainBundle] pathForResource:bundleName ofType:@"bundle"];
        bundle = [NSBundle bundleWithPath:bundlePath];
    }
    UIImage *image = [UIImage imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil];
    if (!image) {
        NSAssert(image, @"image 为空，请检查⚠️");
        return nil;
    }
    return image;
}

@end
