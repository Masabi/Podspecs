Pod::Spec.new do |s|
  s.name = 'JRE_Core'
  s.version = '2023.09.26'
  s.summary = 'JRE_Core'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2024. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JRE_Core/2023.09.26/JRE_Core.xcframework.zip", :sha1 => "3e5392f60ebf6eee3859a51247075c4117223b74" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JRE_Core.xcframework'
  s.frameworks = 'UIKit'
  s.libraries = 'iconv'
end
