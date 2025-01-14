Pod::Spec.new do |s|
  s.name             = "ReactorKit"
  s.version          = "2.0.2"
  s.summary          = "A framework for reactive and unidirectional Swift application architecture"
  s.homepage         = "https://github.com/ReactorKit/ReactorKit"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Suyeol Jeon" => "devxoul@gmail.com" }
  s.source           = { :git => "git@code.aliyun.com:szfy_ios/ReactorKit.git",
                         :tag => s.version }
  s.source_files = "Sources/**/*.{swift,h,m}"
  s.frameworks   = "Foundation"
  s.swift_version = "5.0"
  s.dependency "RxSwift"

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.11"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "3.0"
end
