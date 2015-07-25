//
//  NYTExamplePhoto.m
//  ios-photo-viewer
//
//  Created by Brian Capps on 2/11/15.
//  Copyright (c) 2015 NYTimes. All rights reserved.
//

#import "NYTExamplePhoto.h"

@implementation NYTExamplePhoto

- (instancetype)initWithURL:(NSURL *)imageURL {
    self = [super init];
    if (self) {
        self.imageURL = imageURL;
    }
    return self;
}

- (instancetype)initWithURL:(NSURL *)imageURL URLThumb:(NSURL *)thumbURL {
    self = [super init];
    if (self) {
        self.imageURL = imageURL;
        self.thumbURL = thumbURLs;
    }
    return self;
}

@end
