
Pod::Spec.new do |s|

  s.name         = "BaiduMobStatForSpokenEnglish"

  s.version      = "1.0.2"

  s.homepage     = "https://github.com/Liuruohan/BaiDuMobStatForSpokenEnglish"
  
  s.author       = { "RenJiaoRuoHan" => "RenJiao" }
  
  s.license      = "MIT"
  
  s.summary      = "一款定制版本的SDK，不可随便用，只能针对一个appkey"

  s.platform     = :ios, "8.0"
  
  s.source       = { :git => "https://github.com/Liuruohan/BaiDuMobStatForSpokenEnglish.git" }


  s.subspec "BaiduSDK" do |BaiduSDK|

    BaiduSDK.source_files  = "BaiduSDK/*.{h,m}"
    BaiduSDK.vendored_libraries = 'BaiduSDK/BaiduMobStatForSpokenEnglish.a'

  end

  s.frameworks = "Security","CoreLocation","SystemConfiguration","CoreTelephony","CoreGraphics","Foundation","UIKit","AdSupport"
  
  s.ios.libraries = 'z.1.2.5','stdc++','icucore'

  s.requires_arc = true

end
