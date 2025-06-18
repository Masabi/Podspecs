Pod::Spec.new do |s|
  s.name = 'JSON'
  s.version = '2025.06.06'
  s.summary = 'JSON'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2025. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JSON/2025.06.06/JSON.xcframework.zip", :sha1 => "0cf8f441d5d2b37e8b4b28b2afec7599d49e42cf" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JSON.xcframework'
  s.dependency 'JRE_Core', '~> 2025.06.06'
end
