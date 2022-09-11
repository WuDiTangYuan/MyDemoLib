//
//  UIImage+___VARIABLE_productName:identifier___.h
//  MyLib
//
//  Created by zhanghuixin on 2022/9/11.
//  Copyright © 2022 zhanghuixin. All rights reserved.
//



NS_ASSUME_NONNULL_BEGIN

@interface UIImage (HX)

+ (UIImage *)hx_imageWithImageName:(NSString *)imageName bundleName:(NSString *)bundleName;

+ (UIImage *)hx_imageWithImageName:(NSString *)imageName frameworkName:(NSString *)frameworkName  bundleName:(NSString *)bundleName;

@end

NS_ASSUME_NONNULL_END
