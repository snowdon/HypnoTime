//
//  CurrenyTimeViewController.m
//  HypnoTime
//
//  Created by  Chuns on 11-8-29.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "CurrenyTimeViewController.h"


@implementation CurrenyTimeViewController

- (id)init
{
    self = [super initWithNibName:@"CurrentTimeViewController" bundle:nil];
    
    if (self) {
        UITabBarItem *tbi = [self tabBarItem];;
        
        [tbi setTitle:@"Time"];
        
        UIImage *i = [UIImage imageNamed:@"Time.png"];
        [tbi setImage:i];
        
    }
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)bundle
{
    return [self init];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Loaded the view for CurrentTimeViewController");
    
 //   [[self view] setBackgroundColor:[UIColor greenColor]];
}

- (IBAction) showCurrentTime:(id)sender
{
    NSDate *now = [NSDate date];
    static NSDateFormatter *formatter = nil;
    
    if (!formatter) {
        formatter = [[NSDateFormatter alloc] init];
        [formatter setTimeStyle:NSDateFormatterShortStyle];
    }
    [timeLabel setText:[formatter stringFromDate:now]];
}


@end
