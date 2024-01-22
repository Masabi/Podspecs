Pod::Spec.new do |s|
  s.name = 'JSON'
  s.version = '2023.09.26-beta1'
  s.summary = 'JSON'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2023. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JSON/2023.09.26-beta1/JSON.xcframework.zip", :sha1 => "28e7bffb8ae58017a7ab9f9b3217ed276c3629d3" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JSON.xcframework'
  s.dependency 'JRE_Core', '~> 2023.09.26-beta1'
end
