#
#  Be sure to run `pod spec lint BaiduMobStatForSpokenEnglish.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "BaiduMobStatForSpokenEnglish"

  s.version      = "1.0.0"

  s.homepage     = "https://github.com/Liuruohan/BaiDuMobStatForSpokenEnglish"
  
  s.author             = { "RenJiaoRuoHan" => "beifengliang@163.com" }
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.summary      = "一款定制版本的SDK，不可随便用，只能针对一个appkey"

  s.platform     = :ios, "8.0"
  
  s.source       = { :git => "https://github.com/Liuruohan/BaiDuMobStatForSpokenEnglish.git" , :tag => "#{s.version}"}

  s.vendored_library = "BaiduMobStatForSpokenEnglish.a"

  s.source_files  =  "*.{h,m}"
  s.public_header_files = "*.h"

  s.frameworks = "Security","CoreLocation","SystemConfiguration","CoreTelephony","CoreGraphics","Foundation","UIKit","AdSupport"
  
  s.library = "z.1.2.5","stdc++","icucore"

  s.requires_arc = true

end
