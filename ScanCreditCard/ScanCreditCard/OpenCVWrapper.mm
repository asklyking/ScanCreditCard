//
//  OpenCVWrapper.m
//  ScanCreditCard
//
//  Created by Sang.TranDuc on 1/7/19.
//  Copyright © 2019 Sang.TranDuc. All rights reserved.
//

#import "OpenCVWrapper.h"

#ifdef __cplusplus
#undef NO
#undef YES
#import <opencv2/opencv.hpp>
#endif

using namespace std;
using namespace cv;

@implementation OpenCVWrapper

- (void) isThisWorking {
    cout << "hello world" << endl;
}

@end
