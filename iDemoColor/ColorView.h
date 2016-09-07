//
//  ColorView.h
//  iDemoColor
//
//  Created by Bui Duc Khanh on 9/7/16.
//  Copyright © 2016 Bui Duc Khanh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ColorView : UIView
- (instancetype) initWithHex: (NSString*) hex
                       alpha: (CGFloat) alpha
                       frame: (CGRect) rect;
@end
