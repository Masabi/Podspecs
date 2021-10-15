Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '10.1.0-beta1'
  s.summary = 'The Justride mobile ticketing SDK from Masabi'
  s.homepage = 'http://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2021. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.xcframework.zip", :sha1 => 'c6a4f2f969cc0bebffcdeb70743f5461fb4b27a9' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '11.0'
  s.vendored_frameworks = 'JustRideSDK.xcframework'
end

