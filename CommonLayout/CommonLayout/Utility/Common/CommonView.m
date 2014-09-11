//
//  CommonViewController.m
//  CommonLayout
//
//  Created by jasmin pethani on 9/8/14.
//  Copyright (c) 2014 jazzy. All rights reserved.
//

#import "CommonView.h"

@implementation CommonView



-(void)configureGUICommonView {
	
	[_footerView addSubview:self.threeButtonView];
	
}


- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
			// Initialization code
		
		
    }
    return self;
}

/*
 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect
 {
 // Drawing code
 }
 */



@end
