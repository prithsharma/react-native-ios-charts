//
//  RNHorizontalBarChart.h
//  RCTIOSCharts
//
//  Created by Jose Padilla on 12/29/15.
//  Copyright © 2015 Facebook. All rights reserved.
//

#import <React/RCTView.h>

@interface RNHorizontalBarChart : RCTView

@property (nonatomic, assign) NSString *config;
@property (nonatomic, copy) RCTBubblingEventBlock onSelect;

@end
