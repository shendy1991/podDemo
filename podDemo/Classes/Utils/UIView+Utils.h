//
//  UIView+Utils.h
//  SCCExeTableView
//
//  Created by shen on 16/10/27.
//  Copyright © 2016年 shen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Utils)

- (CGRect)updateOriginY:(CGFloat)y;
- (CGRect)updateOriginX:(CGFloat)x;
- (CGRect)updateWidth:(CGFloat)width;
- (CGRect)updateHeight:(CGFloat)height;
- (CGPoint)updateCenterY:(CGFloat)cy;
- (CGPoint)updateCenterX:(CGFloat)cx;
- (CGFloat)topLeftX;
- (CGFloat)topLeftY;
- (CGFloat)topRightX;
- (CGFloat)topRightY;
- (CGFloat)bottomLeftX;
- (CGFloat)bottomLeftY;
- (CGFloat)bottomRightX;
- (CGFloat)bottomRightY;
- (CGFloat)viewHeight;
- (CGFloat)viewWidth;
- (CGFloat)centerX;
- (CGFloat)centerY;
- (CGRect)updateOrigin:(CGFloat)x :(CGFloat)y;
- (CGRect)updateSize:(CGFloat)width :(CGFloat)height;

@end
