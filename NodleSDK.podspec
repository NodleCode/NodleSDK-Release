Pod::Spec.new do |spec|
  spec.name         = 'NodleSDK'
  spec.version      = "0.0.20-night"
  spec.license      = 'Apache-2.0'
  spec.summary      = 'iOS library for the Nodle SDK'
  spec.homepage     = 'https://www.nodle.com/'
  spec.author       = 'Nodle'
  spec.source       = { :git => 'https://github.com/NodleCode/NodleSDK-Release.git', :tag => spec.version.to_s, branch: 'night' }
  spec.vendored_frameworks = 'NodleSDK.xcframework'
  spec.ios.deployment_target = '13.0'
  spec.dependency 'SQLite.swift', '~> 0.13.3'
  spec.dependency 'SwiftCBOR', '~> 0.4.5'
  spec.dependency 'SwiftProtobuf', '~> 1.19.0'
end
