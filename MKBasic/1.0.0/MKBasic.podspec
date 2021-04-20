#
#  Be sure to run `pod spec lint TestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name           = "MKBasic"
  s.version        = "1.0.0"
  s.summary        = "MKBasic"
  s.homepage       = "https://github.com/zhengmiaokai/MKBasic/tree/master"
  s.author         = { "zhengmiaokai" => "zhengmiaokai" }
  s.platform       = :ios, "9.0"
  s.source         = { :git => "https://github.com/zhengmiaokai/MKBasic.git", :tag => "MKBasic_1.0.0"}

  #s.source_files   = "MKBasic/**/*.{h,m}"

  s.frameworks = 'UIKit','Foundation'
  s.requires_arc   = true
  s.dependency  'MKUtils/Extern'

  s.subspec 'Model' do |ss|
    ss.source_files = 'MKBasic/Basic/Model/*.{h,m}'
  end

  s.subspec 'View' do |ss|
    ss.source_files = 'MKUtils/Basic/View/*.{h,m}'
  end

  s.subspec 'Controller' do |ss|
    ss.source_files = 'MKBasic/Basic/Controller/*.{h,m}'
  end

end
