//
//  libmgrs.h
//  libmgrs
//
//  Created by Tracy Harton on 10/18/12.
//  GeoTrans http://earth-info.nga.mil/GandG/geotrans/. 
//

#import <Foundation/Foundation.h>

#import "CoreLocation/CoreLocation.h"

@interface MGRS : NSObject

+ (NSString*) MGRSfromCoordinate:(CLLocationCoordinate2D) coordinate;

@end
