//
//  AppInfoBlockView.m
//  Ishimura
//
//  Created by Maksym on 10/7/13.
//  Copyright (c) 2013 Maksym Stefanchuk. All rights reserved.
//

#import "AppInfoBlockView.h"

@implementation AppInfoBlockView

//- (id)initWithFrame:(NSRect)frame
//{
//    self = [super initWithFrame:frame];
//    if (self) {
//        // Initialization code here.
//    }
//    return self;
//}

- (void)drawRect:(NSRect)dirtyRect {
	[super drawRect:dirtyRect];
	
	[[NSColor colorWithCalibratedRed:0.88 green:0.88 blue:0.88 alpha:0.95] setFill];
	NSRectFill([self bounds]);
}

//- (NSSize)intrinsicContentSize {
//	NSSize size = [super intrinsicContentSize];
//	NSLog(@"intrinsic called: %@", NSStringFromSize(size));
//	return size;
//}


@end
