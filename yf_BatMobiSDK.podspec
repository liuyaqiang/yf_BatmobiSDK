

Pod::Spec.new do |s|
s.name             = "yf_BatMobiSDK"
s.version          = "2.3.8.1"
s.summary          = "yf_BatMobiSDK"

s.description      = <<-DESC
yf_BatMobiSDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }
s.platform     = :ios, '8.0'
s.source           = { :git => "https://github.com/liuyaqiang/yf_BatMobiSDK.git", :tag => "#{s.version}" }
  #s.resource     = 'BatMobi/zzAdImage.bundle'
 s.vendored_frameworks = 'BatMobi/ZZAdSDK.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'WebKit', 'AdSupport', 'MobileCoreServices'
end
