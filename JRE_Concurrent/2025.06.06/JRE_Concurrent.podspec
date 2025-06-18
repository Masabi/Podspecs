Pod::Spec.new do |s|
  s.name = 'JRE_Concurrent'
  s.version = '2025.06.06'
  s.summary = 'JRE_Concurrent'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2025. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Concurrent/2025.06.06/JRE_Concurrent.xcframework.zip", :sha1 => "00beb07aa7bbb6edc66df1cfa70198820f5f1bd3" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Concurrent.xcframework'
  s.dependency 'JRE_Core', '~> 2025.06.06'
  s.dependency 'JRE_Util', '~> 2025.06.06'
end
