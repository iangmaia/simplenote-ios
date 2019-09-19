//
//  SPTagCompletionPill.m
//  Simplenote
//
//  Created by Tom Witkin on 10/10/13.
//  Copyright (c) 2013 Automattic. All rights reserved.
//

#import "SPTagCompletionPill.h"
#import "Simplenote-Swift.h"


@implementation SPTagCompletionPill

+ (SPTagCompletionPill *)newTagPill {
    
    return [[SPTagCompletionPill alloc] init];
}

- (UIColor *)color {
    
    return [UIColor colorWithName:UIColorNameTagViewAutoCompleteFontColor];
}

- (UIColor *)highlightedColor {
    
    return [UIColor colorWithName:UIColorNameTagViewFontHighlightedColor];
}


- (NSString *)accessibilityHint {
    
    return NSLocalizedString(@"tag-add-accessibility-hint", nil);;
}


@end
