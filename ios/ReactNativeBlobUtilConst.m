//
//  ReactNativeBlobUtilConst.m
//  ReactNativeBlobUtil
//
//  Created by Ben Hsieh on 2016/6/6.
//  Copyright © 2016 wkh237. All rights reserved.
//
#import "ReactNativeBlobUtilConst.h"

NSString *const FILE_PREFIX = @"ReactNativeBlobUtil-file://";
NSString *const ASSET_PREFIX = @"bundle-assets://";
NSString *const AL_PREFIX = @"assets-library://";

// fetch configs
NSString *const CONFIG_USE_TEMP = @"fileCache";
NSString *const CONFIG_TRANSFORM_FILE = @"transformFile";
NSString *const CONFIG_FILE_PATH = @"path";
NSString *const CONFIG_FILE_EXT = @"appendExt";
NSString *const CONFIG_TRUSTY = @"trusty";
NSString *const CONFIG_WIFI_ONLY = @"wifiOnly";
NSString *const CONFIG_INDICATOR = @"indicator";
NSString *const CONFIG_KEY = @"key";
NSString *const CONFIG_EXTRA_BLOB_CTYPE = @"binaryContentTypes";

NSString *const EVENT_STATE_CHANGE = @"ReactNativeBlobUtilState";
NSString *const EVENT_SERVER_PUSH = @"ReactNativeBlobUtilServerPush";
NSString *const EVENT_PROGRESS = @"ReactNativeBlobUtilProgress";
NSString *const EVENT_PROGRESS_UPLOAD = @"ReactNativeBlobUtilProgress-upload";
NSString *const EVENT_EXPIRE = @"ReactNativeBlobUtilExpire";

NSString *const MSG_EVENT = @"ReactNativeBlobUtilMessage";
NSString *const MSG_EVENT_LOG = @"log";
NSString *const MSG_EVENT_WARN = @"warn";
NSString *const MSG_EVENT_ERROR = @"error";
NSString *const FS_EVENT_DATA = @"data";
NSString *const FS_EVENT_END = @"end";
NSString *const FS_EVENT_WARN = @"warn";
NSString *const FS_EVENT_ERROR = @"error";

NSString *const KEY_REPORT_PROGRESS = @"reportProgress";
NSString *const KEY_REPORT_UPLOAD_PROGRESS = @"reportUploadProgress";

// response type
NSString *const RESP_TYPE_BASE64 = @"base64";
NSString *const RESP_TYPE_UTF8 = @"utf8";
NSString *const RESP_TYPE_PATH = @"path";
