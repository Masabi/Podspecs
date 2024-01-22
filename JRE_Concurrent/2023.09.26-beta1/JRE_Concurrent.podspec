Pod::Spec.new do |s|
  s.name = 'JRE_Concurrent'
  s.version = '2023.09.26-beta1'
  s.summary = 'JRE_Concurrent'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2023. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Concurrent/2023.09.26-beta1/JRE_Concurrent.xcframework.zip", :sha1 => "a08f72fa2e53b1a325ef7ce852a0230d32271a7b" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Concurrent.xcframework'
  s.dependency 'JRE_Core', '~> 2023.09.26-beta1'
  s.dependency 'JRE_Util', '~> 2023.09.26-beta1'
end
