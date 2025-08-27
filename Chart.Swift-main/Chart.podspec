# Chart.Swift.podspec
Pod::Spec.new do |s|
  s.name             = 'Chart.Swift'
  s.version          = '1.0.0'
  s.summary          = 'A simple chart drawing library for Swift.'
  s.description      = <<-DESC
Chart.Swift is a lightweight and easy-to-use chart drawing library for iOS applications.
It supports various chart types including line charts, bar charts, and pie charts.
                       DESC
  s.homepage         = 'https://github.com/tianqi0329/Chart.Swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianqi0329' => 'tianqi_xinya@163.com' }
  s.source           = { :git => 'https://github.com/tianqi0329/wallet-/Chart.Swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.6'

  s.source_files = [
    "Sources/**/*.swift",
    "Classes/**/*.swift"
  ]
  
  s.frameworks = 'UIKit', 'CoreGraphics'
end