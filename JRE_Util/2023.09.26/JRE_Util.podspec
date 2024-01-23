Pod::Spec.new do |s|
  s.name = 'JRE_Util'
  s.version = '2023.09.26'
  s.summary = 'JRE_Util'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2024. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Util/2023.09.26/JRE_Util.xcframework.zip", :sha1 => "16e31dc6dbc701aa981cda68965fa5b9f0095198" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Util.xcframework'
  s.dependency 'JRE_Core', '~> 2023.09.26'
end
