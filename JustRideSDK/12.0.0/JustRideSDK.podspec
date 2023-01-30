Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '12.0.0'
  s.summary = 'The Justride mobile ticketing SDK from Masabi'
  s.homepage = 'http://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2021. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.xcframework.zip", :sha1 => 'bb36e62aab238be24ac7ae5e10de0d8c9effa169' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '11.0'
  s.vendored_frameworks = 'JustRideSDK.xcframework'
  s.dependency 'RNCryptor-objc', '~> 3.0.6'
  s.dependency 'ZXingObjC', '~> 3.6.5'
  s.dependency 'MarqueeLabel', '~> 3.2.1'
  s.dependency 'SSZipArchive', '~> 2.2.3'
end

