#
#  Be sure to run `pod spec lint TestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name           = "UIComponents"
  s.version        = "1.0.0"
  s.summary        = "UIComponents"
  s.homepage       = "https://github.com/zhengmiaokai/UIComponents/tree/master"
  s.author         = { "zhengmiaokai" => "zhengmiaokai" }
  s.platform       = :ios, "9.0"
  s.source         = { :git => "https://github.com/zhengmiaokai/UIComponents.git", :tag =>"UIComponents_1.0.0"}

  #s.source_files   = "UIComponents/**/*"

  s.frameworks = 'UIKit','Foundation'
  s.requires_arc   = true

  s.subspec 'ToolKit' do |ss|
    ss.source_files = 'UIComponents/UIComponents/ToolKit/**/*.{h,m}'
  end

  s.subspec 'BannerView' do |ss|
    ss.source_files = 'UIComponents/UIComponents/BannerView/**/*.{h,m}'
    ss.dependency 'UIComponents/ToolKit'
  end

  s.subspec 'PageControl' do |ss|
    ss.source_files = 'UIComponents/UIComponents/PageControl/**/*.{h,m}'
    ss.dependency  'UIComponents/ToolKit'
  end

  s.subspec 'NavigationBar' do |ss|
    ss.source_files = 'UIComponents/UIComponents/NavigationBar/**/*.{h,m}'
    ss.dependency  'UIComponents/ToolKit'
  end

  s.subspec 'ProgressHUD' do |ss|
    ss.source_files = 'UIComponents/UIComponents/ProgressHUD/**/*.{h,m}'
    ss.dependency  'UIComponents/ToolKit'
  end

  s.subspec 'ZoomScrollView' do |ss|
    ss.source_files = 'UIComponents/UIComponents/ZoomScrollView/**/*.{h,m}'
    ss.dependency  'UIComponents/ToolKit'
  end

end
