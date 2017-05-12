Pod::Spec.new do |s|
  s.name         	= "libyuv-iOS"
  s.version      	= "1.0.0"
  s.license			= 'BSD'
  s.summary      	= "libyuv arm7 & arm64 library for iOS"
  s.homepage     	= "https://chromium.googlesource.com/libyuv/libyuv/"
  s.author       	= 'The LibYuv Project Authors'
  s.source       	= { :git => "https://github.com/waitingsnow/libyuv-iOS.git", :tag => "#{s.version}" }
  s.platform     	= :ios, '6.0'
  s.description  	= "libyuv is an open source project that includes YUV scaling and conversion functionality."

  s.public_header_files = '"$(PODS_ROOT)/libyuv-iOS/libyuv/libyuv.h"'
  s.vendored_libraries  = '"$(PODS_ROOT)/libyuv-iOS/lib/*"'

  header_search_paths   = '"$(PODS_ROOT)/libyuv-iOS/libyuv/*"'

  s.requires_arc        = false

end
