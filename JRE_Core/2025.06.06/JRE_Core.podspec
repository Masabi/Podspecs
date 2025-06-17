Pod::Spec.new do |s|
  s.name = 'JRE_Core'
  s.version = '2025.06.06'
  s.summary = 'JRE_Core'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2025. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Core/2025.06.06/JRE_Core.xcframework.zip", :sha1 => "7b9e9adfb204770799f818d84d2269066731506d" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Core.xcframework'
  s.frameworks = 'UIKit'
  s.libraries = 'iconv'
end
