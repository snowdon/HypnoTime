//
//  CurrenyTimeViewController.h
//  HypnoTime
//
//  Created by  Chuns on 11-8-29.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface CurrenyTimeViewController : UIViewController {
    IBOutlet UILabel *timeLabel;
    
}

- (IBAction) showCurrentTime:(id)sender;

@end
