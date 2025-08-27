# secp256k1.swift.podspec
Pod::Spec.new do |s|
  s.name             = 'secp256k1.swift'
  s.version          = '0.10.0'
  s.summary          = 'Swift wrapper for secp256k1 library.'
  s.description      = <<-DESC
A Swift wrapper for the secp256k1 C library providing elliptic curve cryptography functions
for Bitcoin and Ethereum applications.
                       DESC
  s.homepage         = 'https://github.com/tianqi0329/secp256k1.swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianqi0329' => 'tianqi_xinya@163.com' }
  s.source           = { :git => 'https://github.com/tianqi0329/wallet-/secp256k1.swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.6'

  s.source_files = [
    "Sources/**/*.swift",
    "Sources/C/**/*.{h,c}",
    "Includes/**/*.h"
  ]
  
  s.preserve_paths = 'Modules'
  s.pod_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS' => '$(SRCROOT)/secp256k1.swift/Includes',
    'HEADER_SEARCH_PATHS' => '$(SRCROOT)/secp256k1.swift/Includes'
  }
end