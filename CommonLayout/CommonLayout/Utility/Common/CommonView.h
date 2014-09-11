//
//  CommonViewController.h
//  CommonLayout
//
//  Created by jasmin pethani on 9/8/14.
//  Copyright (c) 2014 jazzy. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface CommonView : BaseView

@property (weak, nonatomic) IBOutlet BaseView *footerView;

@property (weak, nonatomic) IBOutlet BaseView *headerView;

@property (weak, nonatomic) IBOutlet BaseView *threeButtonView;


-(void)configureGUICommonView;


@end
