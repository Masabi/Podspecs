Pod::Spec.new do |s|
  s.name = 'JustRideSDK'
  s.version = '0.3.8'
  s.summary = 'The JustRide mobile ticketing SDK from Masabi'
  s.homepage = 'http://www.masabi.com/justride-mobile-ticketing/'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2018. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "http://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.framework.zip", :sha1 => '89aa5d4dd12c345ff60ca6ac0f8e4d75143d3d56' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform = :ios, '9.0'
  s.vendored_frameworks = 'JustRideSDK.framework'
end
