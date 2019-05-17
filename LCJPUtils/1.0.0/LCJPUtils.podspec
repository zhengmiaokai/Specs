#
#  Be sure to run `pod spec lint TestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name           = "LCJPUtils"
  s.version        = "1.0.0"
  s.summary        = "LCJPUtils"
  s.homepage       = "https://github.com/zhengmiaokai/DownloadQueue/tree/master/LCJPUtils"
  s.author         = { "zhengmiaokai" => "zhengmiaokai" }
  s.platform       = :ios, "8.0"
  s.source         = { :git => "https://github.com/zhengmiaokai/LCJPUtils.git"}
  s.source_files   = "LCJPUtils/*"
  s.frameworks = 'UIKit','Foundation'
  s.requires_arc   = true
end
