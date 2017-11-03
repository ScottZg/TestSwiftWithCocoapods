#
#  Be sure to run `pod spec lint SWCCT.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "SWCCT"
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
