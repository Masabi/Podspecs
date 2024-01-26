Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '14.2.0-test2'
  s.summary = 'The Justride mobile ticketing SDK from Masabi'
  s.homepage = 'https://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2024. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.xcframework.zip", :sha1 => 'd3b3e24ad93cf34d0841e820fc401fe1529e4e3c' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JustRideSDK.xcframework'
  s.dependency 'RNCryptor', '~> 5.1.0'
  s.dependency 'ZXingObjC', '~> 3.6.9'
  s.dependency 'MarqueeLabel', '~> 4.3.2'
  s.dependency 'SSZipArchive', '~> 2.4.3'
  s.dependency 'JRE_Core', '~> 2023.09.26'
  s.dependency 'JSON', '~> 2023.09.26'
  s.dependency 'JSR305', '~> 2023.09.26'
end

