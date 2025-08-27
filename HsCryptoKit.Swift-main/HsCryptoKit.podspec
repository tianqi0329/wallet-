# HsCryptoKit.Swift.podspec
Pod::Spec.new do |s|
  s.name             = 'HsCryptoKit.Swift'
  s.version          = '1.3.0'
  s.summary          = 'Crypto utilities kit for Swift.'
  s.description      = <<-DESC
HsCryptoKit provides a collection of cryptographic utilities and functions for Swift applications,
including hashing, encryption, and digital signature capabilities.
                       DESC
  s.homepage         = 'https://github.com/tianqi0329/wallet-/HsCryptoKit.Swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianqi0329' => 'tianqi_xinya@163.com' }
  s.source           = { :git => 'https://github.com/tianqi0329/wallet-/HsCryptoKit.Swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.6'

  s.source_files = "Sources/**/*.swift"
  
  s.dependency "swift-crypto", "~> 2.0"
  
  s.frameworks = 'CryptoKit', 'Security'
end