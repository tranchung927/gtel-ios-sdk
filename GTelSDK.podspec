Pod::Spec.new do |s|
  s.name          = 'GTelSDK'
  s.version       = '0.0.1'
  s.summary       = 'SDK for GTel'
  s.homepage      = ''
  s.license       = { :type => "Apache", :file => "LICENSE" }
  s.author        = { 'GTelSDK' => 'chungtv.it.1001@gmail.com' }
  s.source        = { :http => 'https://github.com/tranchung927/gtel-ios-sdk/releases/download/0.0.1/GTelSDK.xcframework.zip' }
  s.swift_version = '5.0'
  s.ios.deployment_target = '15.0'

  s.vendored_frameworks = 'GTelSDK.xcframework'
end
