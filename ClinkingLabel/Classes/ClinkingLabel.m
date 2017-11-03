//
//  ClinkingLabel.m
//  Pods
//
//  Created by Vinoth on 11/3/17.
//
//

#import "ClinkingLabel.h"

@implementation ClinkingLabel

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

-(void)updateFontColor:(UIColor*)color
{
    [self setTextColor:color];
}
@end
