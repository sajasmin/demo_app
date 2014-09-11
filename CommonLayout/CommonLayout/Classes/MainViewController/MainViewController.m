//
//  MainViewController.m
//  CommonLayout
//
//  Created by jasmin pethani on 9/8/14.
//  Copyright (c) 2014 jazzy. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController () {
	CommonView *commonView;
}

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
		
		
		
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
	[self configureGUILayout];
	
	[self.view addSubview:commonView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)configureGUILayout {
	commonView = [[NSBundle mainBundle] loadNibNamed:@"CommonViewController" owner:self options:nil][0];
	
	[commonView configureGUICommonView];
	/* NSArray *constraints;
	
	BaseView *buttonView = commonView.threeButtonView;
	
	NSDictionary *viewDictionary = NSDictionaryOfVariableBindings(buttonView);
	
	constraints = [NSLayoutConstraint constraintsWithVisualFormat:@"|[buttonView]|" options:0 metrics:0 views:viewDictionary];
	[commonView addConstraints:constraints];
	
	constraints = [NSLayoutConstraint constraintsWithVisualFormat:@"V:[buttonView(91@200)]|" options:0 metrics:0 views:viewDictionary];
	[commonView addConstraints:constraints];

	[commonView layoutIfNeeded];*/
}


@end
