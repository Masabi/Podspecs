Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '9.8.0'
  s.summary = 'The Justride mobile ticketing SDK from Masabi'
  s.homepage = 'http://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2021. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.xcframework.zip", :sha1 => 'f060f90c3474c91bee8eac18aaf68a868c313352' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '9.0'
  s.vendored_frameworks = 'JustRideSDK.xcframework'
end

