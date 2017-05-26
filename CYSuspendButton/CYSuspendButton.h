//
//  SuspendButton.h
//  JDT
//
//  Created by SX on 2017/4/27.
//  Copyright © 2017年 SXJT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CYSuspendButton : UIButton

@property (assign)  BOOL	MoveEnabled;
@property (assign) 	BOOL	MoveEnable;
@property (assign) 	CGPoint beginpoint;
@property (assign) 	CGFloat minY;
@property (assign) 	CGFloat maxY;
@end
