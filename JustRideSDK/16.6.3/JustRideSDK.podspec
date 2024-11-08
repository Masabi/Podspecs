Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '16.6.3'
  s.summary = 'The Justride mobile ticketing SDK from Masabi'
  s.homepage = 'https://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2024. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.xcframework.zip", :sha1 => '9332f0545040411d1e6ff5bb04a3091c8f5f406b' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '13.0'
  s.vendored_frameworks = 'JustRideSDK.xcframework'
  s.frameworks = 'CoreLocation', 'CryptoKit', 'Network', 'PassKit', 'Security', 'WebKit', 'UIKit'
  s.dependency 'RNCryptor', '~> 5.1.0'
  s.dependency 'ZXingObjC', '~> 3.6.9'
  s.dependency 'MarqueeLabel', '~> 4.5.0'
  s.dependency 'SSZipArchive', '~> 2.4.3'
  s.dependency 'JRE_Core', '~> 2023.09.26'
  s.dependency 'JSON', '~> 2023.09.26'
  s.dependency 'JSR305', '~> 2023.09.26'
end

