Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '0.4.1'
  s.summary = 'The Justride mobile ticketing SDK from Masabi'
  s.homepage = 'http://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2018. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.framework.zip", :sha1 => 'c002cd41e07afa21426c68d176a2a00251190a93' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '9.0'
  s.vendored_frameworks = 'JustRideSDK.framework'
end
