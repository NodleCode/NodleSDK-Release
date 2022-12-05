Pod::Spec.new do |spec|
  spec.name         = 'NodleSDKWCB'
  spec.version      = "0.0.16"
  spec.license      = 'Apache-2.0'
  spec.summary      = 'iOS library for the Nodle SDK with CoreLocation'
  spec.homepage     = 'https://www.nodle.com/'
  spec.author       = 'Nodle'
  spec.source = { :http => "https://raw.githubusercontent.com/NodleCode/NodleSDK-Release/main/NodleSDKWCB.xcframework.zip", :type => "zip"}
  spec.vendored_frameworks = 'NodleSDK.xcframework'
  spec.ios.deployment_target = '13.0'
  spec.dependency 'SQLite.swift', '~> 0.13.3'
  spec.dependency 'SwiftCBOR', '~> 0.4.5'
  spec.dependency 'SwiftProtobuf', '~> 1.19.0'
end
