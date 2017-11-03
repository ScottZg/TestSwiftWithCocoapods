
Pod::Spec.new do |s|
  s.name         = "SwiftWithCocoapods"
  s.version      = "0.0.5"
  s.summary      = "A short description of SwiftWithCocoapods."
  s.homepage     = "https://github.com/ScottZg/TestSwiftWithCocoapods.git"
  s.license      = "MIT"
  s.author             = { "zhanggui" => "scottzg@126.com" }
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/ScottZg/TestSwiftWithCocoapods.git", :tag => "#{s.version}" }
  s.source_files  = "ShareSwiftObject"

end
