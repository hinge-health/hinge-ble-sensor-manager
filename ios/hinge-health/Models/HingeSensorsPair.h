//
//  HingeSensorsPair.h
//  HingeSensorsPair
//
//  Created by Callan Bush on 7/14/21.
//  Copyright © 2021 Hinge Health. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "HingeSensor.h"

#ifndef HingeSensorsPair_h
#define HingeSensorsPair_h

@interface HingeSensorsPair : NSObject
@property HingeSensor *sensorOne;
@property HingeSensor *sensorTwo;

@end

@interface HingeSensorsPair ()
@property HingeSensorsPair *sensors;
@end

#endif /* HingeSensorsPair_h */
