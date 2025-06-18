Pod::Spec.new do |s|
  s.name = 'JSR305'
  s.version = '2025.06.06'
  s.summary = 'JSR305'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2025. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JSR305/2025.06.06/JSR305.xcframework.zip", :sha1 => "ca5dc06bd50d721690da7bfe5cf08ec408d42471" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JSR305.xcframework'
  s.dependency 'JRE_Core', '~> 2025.06.06'
end
