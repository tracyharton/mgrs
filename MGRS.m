//
//  libmgrs.m
//  libmgrs
//
//  Created by Tracy Harton on 10/18/12.
//  GeoTrans http://earth-info.nga.mil/GandG/geotrans/
//

#import "MGRS.h"
#import "_mgrs.h"

@implementation MGRS

#define degreesToRadians(x) (M_PI * x / 180.0)
#define radiandsToDegrees(x) (x * 180.0 / M_PI)


+ (NSString*) MGRSfromCoordinate:(CLLocationCoordinate2D) coordinate
{
    char mgrsStr[21];
    Convert_Geodetic_To_MGRS(degreesToRadians(coordinate.latitude), degreesToRadians(coordinate.longitude), 5, mgrsStr);
    return [NSString stringWithUTF8String:mgrsStr];
}

@end
