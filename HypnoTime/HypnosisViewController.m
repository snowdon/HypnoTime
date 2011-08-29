//
//  HypnosisViewController.m
//  HypnoTime
//
//  Created by  Chuns on 11-8-29.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "HypnosisViewController.h"


@implementation HypnosisViewController

- (id)init
{

    self = [super initWithNibName:nil bundle:nil];
    
    if(self) {
        UITabBarItem *tbi = [self tabBarItem];
        
        [tbi setTitle:@"Hypnosis"];
    }
    
    return  self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)bundle
{
    return [self init];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Loaded the view for HypnosisViewController");
    
    [[self view] setBackgroundColor:[UIColor orangeColor]];
}

@end
