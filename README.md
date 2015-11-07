# mgrs

[![CI Status](http://img.shields.io/travis/Tracy Harton/mgrs.svg?style=flat)](https://travis-ci.org/Tracy Harton/mgrs)
[![Version](https://img.shields.io/cocoapods/v/mgrs.svg?style=flat)](http://cocoapods.org/pods/mgrs)
[![License](https://img.shields.io/cocoapods/l/mgrs.svg?style=flat)](http://cocoapods.org/pods/mgrs)
[![Platform](https://img.shields.io/cocoapods/p/mgrs.svg?style=flat)](http://cocoapods.org/pods/mgrs)

## Usage

mgrs: Converting to and from MGRS and Decimal Degrees
------------------------------------------------------------------------------

This library has an internal copy of some of the files from GeoTrans_ 2.4.2.

.. _`GeoTrans`: http://earth-info.nga.mil/GandG/geotrans/
.. _`ctypes`: http://docs.python.org/library/ctypes.html


Usage
------------------------------------------------------------------------------

#import "MGRS.h"

CLLocationCoordinate2D location;

NSString *mgrsStr = [MGRS MGRSfromCoordinate:location];

## Requirements

## Installation

mgrs is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "mgrs"
```

## Author

Tracy Harton, tracy@amphibioustech.com

## License

mgrs is available under the MIT license. See the LICENSE file for more info.
