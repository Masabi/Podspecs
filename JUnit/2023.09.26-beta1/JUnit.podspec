Pod::Spec.new do |s|
  s.name = 'JUnit'
  s.version = '2023.09.26-beta1'
  s.summary = 'JUnit'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2023. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JUnit/2023.09.26-beta1/JUnit.xcframework.zip", :sha1 => "03544bbdacd664c67a72f6d54876bd3f5c861138" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JUnit.xcframework'
  s.dependency 'JRE_Core', '~> 2023.09.26-beta1'
  s.dependency 'JRE_Concurrent', '~> 2023.09.26-beta1'
  s.dependency 'JRE_Util', '~> 2023.09.26-beta1'
end
