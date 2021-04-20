#
#  Be sure to run `pod spec lint TestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name           = "MKDBStorage"
  s.version        = "1.0.0"
  s.summary        = "MKDBStorage"
  s.homepage       = "https://github.com/zhengmiaokai/MKDBStorage/tree/master"
  s.author         = { "zhengmiaokai" => "zhengmiaokai" }
  s.platform       = :ios, "9.0"
  s.source         = { :git => "https://github.com/zhengmiaokai/MKDBStorage.git", :tag => "MKDBStorage_1.0.0"}

  s.source_files   = "MKDBStorage/DataBase/*.{h,m}"

  s.frameworks = 'UIKit','Foundation'
  s.requires_arc   = true

  s.dependency  'MKUtils/Extern'
  s.dependency 'MKBasic/Model'
  s.dependency 'FMDB'

end
