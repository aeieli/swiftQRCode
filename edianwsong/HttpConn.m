//
//  HttpConn.m
//  edianwsong
//
//  Created by 李 晶晶 on 14-6-5.
//  Copyright (c) 2014年 li.aeli. All rights reserved.
//

#import "HttpConn.h"
#import <AVFoundation/AVFoundation.h>
#import <UIKit/UIKit.h>

@implementation HttpConn


+(void)requestCarmeAccess
{
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        
    }];
}

+(BOOL)isCanUserCarme
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        return YES;
    }
    return NO;
}
@end
