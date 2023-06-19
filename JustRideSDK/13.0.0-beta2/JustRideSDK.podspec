Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '13.0.0-beta2'
  s.summary = 'The Justride mobile ticketing SDK from Masabi'
  s.homepage = 'http://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2021. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.xcframework.zip", :sha1 => 'b6494a954ff5adb59baaf463cd61399791e896e0' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '11.0'
  s.vendored_frameworks = 'JustRideSDK.xcframework'
  s.dependency 'RNCryptor', '~> 5.1.0'
  s.dependency 'ZXingObjC', '~> 3.6.5'
  s.dependency 'MarqueeLabel', '~> 4.3.0'
  s.dependency 'SSZipArchive', '~> 2.4.3'
end

