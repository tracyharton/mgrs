.. _home:

mgrs: Converting to and from MGRS and Decimal Degrees
------------------------------------------------------------------------------

GeoTrans_ provides C code for converting to and from MGRS, but well, it's 
C code :).  This is a Xcode static library wrapper for Cocoa use.

This library has an internal copy of some of the files from GeoTrans_ 2.4.2.

.. _`GeoTrans`: http://earth-info.nga.mil/GandG/geotrans/
.. _`ctypes`: http://docs.python.org/library/ctypes.html


Usage
------------------------------------------------------------------------------

#import "MGRS.h"

CLLocationCoordinate2D location;

NSString *mgrsStr = [MGRS MGRSfromCoordinate:location];
