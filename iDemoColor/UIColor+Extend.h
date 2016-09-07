//
//  UIColor+Extend.h
//  iDemoColor
//
//  Created by Bui Duc Khanh on 9/7/16.
//  Copyright © 2016 Bui Duc Khanh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Extend)

- (instancetype) initWithHex: (NSString*) hex
                       alpha: (float) alpha;
@end
