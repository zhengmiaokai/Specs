#
#  Be sure to run `pod spec lint TestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name           = "MKUtils"
  s.version        = "1.0.0"
  s.summary        = "MKUtils"
  s.homepage       = "https://github.com/zhengmiaokai/MKUtils/tree/master"
  s.author         = { "zhengmiaokai" => "zhengmiaokai" }
  s.platform       = :ios, "9.0"
  s.source         = { :git => "https://github.com/zhengmiaokai/MKUtils.git", :tag => "MKUtils_1.0.0"}

  #s.source_files   = "MKUtils/*.{h,m}"

  s.frameworks = 'UIKit','Foundation'
  s.requires_arc   = true

  s.subspec 'Marco' do |ss|
    ss.source_files = 'MKUtils/Marco/**/*.{h,m}'
  end

  s.subspec 'Utils' do |ss|
    ss.source_files = 'MKUtils/Utils/**/*.{h,m}'
    ss.dependency 'MKUtils/Marco'
  end

  s.subspec 'Extern' do |ss|
    ss.source_files = 'MKUtils/Extern/**/*.{h,m}'
    ss.dependency  'MKUtils/Marco'
  end

end
