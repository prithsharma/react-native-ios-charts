//
//  RNPieChart.m
//  PoliRank
//
//  Created by Jose Padilla on 2/8/16.
//  Copyright © 2016 Facebook. All rights reserved.
//

#import "RNPieChart.h"
#import "RCTViewManager.h"

@interface RCT_EXTERN_MODULE(RNPieChartSwift, RCTViewManager)

RCT_EXPORT_VIEW_PROPERTY(config, NSString);
RCT_EXPORT_VIEW_PROPERTY(onSelect, RCTBubblingEventBlock);

@end
