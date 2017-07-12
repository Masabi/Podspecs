Pod::Spec.new do |s|
  s.name             = 'JustRideSDK'
  s.version          = '0.3.0'
  s.summary          = 'The JustRide mobile ticketing SDK from Masabi'
  s.homepage         = 'http://www.masabi.com/justride-mobile-ticketing/'
  s.license          = 'Commercial'
  s.author           = 'Masabi Ltd'
  s.source           = { :http => "http://sdk-artifactory.justride.com/artifactory/ios-artifacts/#{s.version}/JustRideSDK.framework.zip", :sha1 => 'e1c9f44ae82725feb1dd03c99f9903cb14cffc6f' }
  s.documentation_url = 'https://masabi.atlassian.net/wiki/spaces/SDK/overview'
  s.platform     = :ios, '8.0'
  s.vendored_frameworks = 'JustRideSDK.framework'
end