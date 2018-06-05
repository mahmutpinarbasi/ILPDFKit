//
//  SiteAcquisationAutoFiller.m
//  ILPDFKitExample
//
//  Created by Sem0043 on 04/06/2018.
//  Copyright © 2018 Derek Blair. All rights reserved.
//

#import "SiteAcquisationAutoFiller.h"

@implementation SiteAcquisationAutoFiller


#pragma mark - <ILPDFAutoFillDelegate>
- (id _Nullable)formValueForName:(NSString * _Nonnull)name formType:(ILPDFFormType)formType{
    if (![name isKindOfClass:[NSString class]]) {
        NSLog(@"not string");
        return nil;
    }else{
        NSLog(@"%@",name);
        return nil;

    }
}


@end
