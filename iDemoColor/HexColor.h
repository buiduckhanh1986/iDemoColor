//
//  HexColor.h
//  iDemoColor
//
//  Created by Bui Duc Khanh on 9/8/16.
//  Copyright © 2016 Bui Duc Khanh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HexColor : UIColor
- (instancetype) initWithHex: (NSString*) hex
                       alpha: (float) alpha;
@end
