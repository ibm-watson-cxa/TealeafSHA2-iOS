Pod::Spec.new do |s|
  s.name = 'TealeafSHA2'
  s.version = '1.0.1'
  s.author = 'Acoustic, L.P.'
  s.license      = { :type => 'Proprietary, Acoustic, L.P.', :file => 'Licenses/License' }
  s.homepage = 'https://github.com/ibm-watson-cxa/TealeafSHA2-iOS'
  s.summary = 'Acoustic Tealeaf TealeafSHA2 iOS SDK'
  s.platforms = { :ios => "9.0" }
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/SDKs/iOS/Debug/TealeafSHA2Hash.framework/Headers/"/** ' }
  s.source = { :git => 'https://github.com/ibm-watson-cxa/TealeafSHA2-iOS.git', :tag => '1.0.1'}
  s.vendored_frameworks = 'SDKs/iOS/Debug/TealeafSHA2Hash.framework'
end