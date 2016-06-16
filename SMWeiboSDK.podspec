Pod::Spec.new do |s|
  s.name         = "SMWeiboSDK"
  s.homepage     = "https://weibo.com"
  s.summary      = "WeiboSDK on iOS."
  s.license = {
      :type => "Copyright",
      :text => "新浪微博 版权所有."
  }
  s.author       = { "Weibo" => "http://weibo.com" }
  s.version      = "3.1.4"
  s.source       = { :git => "https://github.com/soulmercy/weibo_ios_sdk.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.license      = 'MIT'
  s.source_files = 'libWeiboSDK/*.{h,m}'
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony'
  s.libraries = 'sqlite3', 'z'
end
