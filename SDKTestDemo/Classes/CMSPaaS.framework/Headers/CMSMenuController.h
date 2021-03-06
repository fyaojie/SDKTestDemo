//
//  GMenuController.h
//  GMenuController
//
//  Created by GIKI on 2017/9/27.
//  Copyright © 2017年 GIKI. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "CMSMenuControllerHeader.h"
#import "CMSMenuViewContainer.h"

NS_ASSUME_NONNULL_BEGIN

@class CMSMenuItem, CMSMenuViewContainer;

@interface CMSMenuController : NSObject

+ (CMSMenuController *)sharedMenuController;

@property(nonatomic,getter=isMenuVisible) BOOL menuVisible;        // default is NO

@property(nonatomic) CMSMenuControllerArrowDirection arrowDirection ; // default is GMenuControllerArrowDefault

@property(nullable, nonatomic,copy) NSArray<CMSMenuItem *> *menuItems; // default is nil. these are in addition to the standard items

@property (nonatomic, readonly) CMSMenuViewContainer * menuViewContainer;

- (void)setMenuVisible:(BOOL)menuVisible
              animated:(BOOL)animated;

- (void)setTargetRect:(CGRect)targetRect
               inView:(UIView *)targetView;

@end

NS_ASSUME_NONNULL_END

NS_ASSUME_NONNULL_BEGIN
@interface CMSMenuItem : NSObject

- (instancetype)initWithTitle:(NSString *)title
                       target:(id)target
                       action:(SEL)action;

- (instancetype)initWithTitle:(NSString *)title
                        image:(UIImage*)image
                       target:(id)target
                       action:(SEL)action;

@end
NS_ASSUME_NONNULL_END
