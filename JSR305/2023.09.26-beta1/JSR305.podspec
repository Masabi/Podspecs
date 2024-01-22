Pod::Spec.new do |s|
  s.name = 'JSR305'
  s.version = '2023.09.26-beta1'
  s.summary = 'JSR305'
  s.homepage = 'https://www.masabi.com'
  s.license = { :type => 'Commercial', :text => "<<- LICENSE Copyright Masabi Ltd 2023. All rights reserved. LICENSE" }
  s.author = 'Masabi Ltd'
  s.source = { :http => "https://sdk-artifactory.justride.com/artifactory/ios-artifacts/JSR305/2023.09.26-beta1/JSR305.xcframework.zip", :sha1 => "a26093d26065a45db53cc038b99030d09bb3ae02" }
  s.platform = :ios, '12.0'
  s.vendored_frameworks = 'JSR305.xcframework'
  s.dependency 'JRE_Core', '~> 2023.09.26-beta1'
end
