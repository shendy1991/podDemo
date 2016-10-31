//
//  UIView+Utils.m
//  SCCExeTableView
//
//  Created by shen on 16/10/27.
//  Copyright © 2016年 shen. All rights reserved.
//

#import "UIView+Utils.h"

@implementation UIView (Utils)

- (CGRect)updateHeight:(CGFloat)height
{
    CGRect viewFrame = self.frame;
    viewFrame.size.height = height;
    self.frame = viewFrame;
    
    return viewFrame;
}

- (CGRect)updateSize:(CGFloat)width :(CGFloat)height
{
    CGRect viewFrame = self.frame;
    viewFrame.size.width = width;
    viewFrame.size.height = height;
    self.frame = viewFrame;
    
    return viewFrame;
}

- (CGRect)updateOrigin:(CGFloat)x :(CGFloat)y
{
    CGRect viewFrame = self.frame;
    viewFrame.origin.x = x;
    viewFrame.origin.y = y;
    self.frame = viewFrame;
    
    return viewFrame;
}

- (CGRect)updateWidth:(CGFloat)width
{
    CGRect viewFrame = self.frame;
    viewFrame.size.width = width;
    self.frame = viewFrame;
    
    return viewFrame;
}

- (CGRect)updateOriginX:(CGFloat)x
{
    CGRect viewFrame = self.frame;
    viewFrame.origin.x = x;
    self.frame = viewFrame;
    
    return viewFrame;
}

- (CGRect)updateOriginY:(CGFloat)y
{
    CGRect viewFrame = self.frame;
    viewFrame.origin.y = y;
    self.frame = viewFrame;
    
    return viewFrame;
}

- (CGPoint)updateCenterX:(CGFloat)cx
{
    CGPoint centerPoint = CGPointMake(cx, self.center.y);
    self.center = centerPoint;
    
    return centerPoint;
}

- (CGPoint)updateCenterY:(CGFloat)cy
{
    CGPoint centerPoint = CGPointMake(self.center.x, cy);
    self.center = centerPoint;
    return centerPoint;
}

- (CGFloat)topLeftX
{
    return self.frame.origin.x;
}

- (CGFloat)topLeftY
{
    return self.frame.origin.y;
}

- (CGFloat)topRightX
{
    return self.frame.origin.x+self.frame.size.width;
}

- (CGFloat)topRightY
{
    return self.frame.origin.y;
}

- (CGFloat)bottomLeftX
{
    return self.frame.origin.x;
}

- (CGFloat)bottomLeftY
{
    return self.frame.origin.y+self.frame.size.height;
}

- (CGFloat)bottomRightX
{
    return self.frame.origin.x+self.frame.size.width;
}

- (CGFloat)bottomRightY
{
    return self.frame.origin.y+self.frame.size.height;
}

- (CGFloat)centerX
{
    return self.center.x;
}
- (CGFloat)centerY
{
    return self.center.y;
}

- (CGFloat)viewHeight
{
    return self.frame.size.height;
}

- (CGFloat)viewWidth
{
    return self.frame.size.width;
}

@end
