Pod::Spec.new do |s|
  s.name = 'JRE_Util'
  s.version = '2025.06.06'
  s.summary = 'JRE_Util'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2025. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Util/2025.06.06/JRE_Util.xcframework.zip", :sha1 => "44412e5cbcf7af1d61156751cac2d17e07d2755d" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Util.xcframework'
  s.dependency 'JRE_Core', '~> 2025.06.06'
end
