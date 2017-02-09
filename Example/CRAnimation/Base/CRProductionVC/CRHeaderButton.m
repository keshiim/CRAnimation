//
//  CRHeaderButton.m
//  CRAnimation
//
//  Created by Bear on 17/2/9.
//  Copyright © 2017年 BearRan. All rights reserved.
//

#import "CRHeaderButton.h"

@implementation CRHeaderButton

- (instancetype)initWithCRStaffInfoModel:(CRStaffInfoModel *)model
{
    self = [super init];
    
    if (self) {
        _staffInfoModel = model;
    }
    
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
