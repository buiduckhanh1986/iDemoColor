//
//  ColorView.m
//  iDemoColor
//
//  Created by Bui Duc Khanh on 9/7/16.
//  Copyright © 2016 Bui Duc Khanh. All rights reserved.
//

#import "ColorView.h"
#import "UIColor+Extend.h"

@implementation ColorView
{
    UILabel *label;
}
- (instancetype) initWithHex: (NSString*) hex
                       alpha: (CGFloat) alpha
                       frame: (CGRect) rect {
    self = [super initWithFrame:rect];
    self.backgroundColor = [[UIColor alloc] initWithHex:hex
                                                  alpha:alpha];
    if (rect.size.width > 150 && rect.size.height > 30) {
        label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, rect.size.width - 10.0, 30)];
        label.center = CGPointMake(rect.size.width * 0.5, rect.size.height * 0.5);
        label.textAlignment = NSTextAlignmentCenter;
        label.text = hex;
        [self addSubview:label];
    }
    
    return self;
}
//Setter function
- (void) setHex:(NSString *)hex {
    self.backgroundColor = [[UIColor alloc] initWithHex:hex alpha:1.0];
    label.text = hex;
    label.textColor = [UIColor blackColor];
}
@end
