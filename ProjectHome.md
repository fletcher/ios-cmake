## Latest News ##

**2014/7/24:** The iOS.cmake toolchain file has been updated for CMake 3.0! Also resolved a few outstanding issues. Sorry for the delay; we welcome any feedback.

**2013/4/22:** Turns out CMake 2.8.10 broke the toolchain due to a change in deployment targets. We've fixed it by forcefully unsetting CMAKE\_OSX\_DEPLOYMENT\_TARGET as a cache value in the toolchain. Update ios-cmake for happy cross compiling.

**2012/5/10:** We added a simple convenience macro to the toolchain file: set\_xcode\_property (target XCODE\_PROPERTY VALUE). This makes it simple to set the IPHONEOS\_DEPLOYMENT\_TARGET on a library, for example.

**2012/4/24:** Now the iOS.cmake toolchain will search for all versions of Xcode: both 4.3 and older. It will choose the most recent unless manually set with CMAKE\_IOS\_DEVELOPER\_ROOT. So users may run this toolchain with an older Xcode while on OSX Lion. The toolchain is also now compatible with iOS 5.

## About ##

This project provides a simple iOS toolchain file that may be used with CMake to build libraries and setup applications. A couple of sample projects are included.

The iOS toolchain file was developed during the porting of the [toadlet](http://code.google.com/p/toadlet) engine to iOS platforms. It is also used in that project.

Read the [HowTo](http://code.google.com/p/ios-cmake/wiki/HowTo) for details.

Download the latest stable build compatible with iOS 5.1 and Xcode 4.3 and below: [here](http://code.google.com/p/ios-cmake/downloads/detail?name=ios-cmake.tar.gz&can=2&q=).

Or grab your own mercurial clone: `hg clone https://code.google.com/p/ios-cmake/`