Pod::Spec.new do |s|
  s.name = 'JUnit'
  s.version = '2025.06.06'
  s.summary = 'JUnit'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2025. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JUnit/2025.06.06/JUnit.xcframework.zip", :sha1 => "884223093f944e534248606588ae438a263245f8" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JUnit.xcframework'
  s.dependency 'JRE_Core', '~> 2025.06.06'
  s.dependency 'JRE_Concurrent', '~> 2025.06.06'
  s.dependency 'JRE_Util', '~> 2025.06.06'
end
