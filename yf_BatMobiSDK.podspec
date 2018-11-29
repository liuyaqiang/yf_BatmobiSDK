

Pod::Spec.new do |s|
s.name             = "yf_BatMobiSDK"
s.version          = "2.4.5"
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

#s.vendored_frameworks = 'BatMobi/ZZAdSDK.framework'
s.source_files = 'BatMobi/ZZAdSDK.framework/Headers/*.{h}'
s.public_header_files = 'BatMobi/ZZAdSDK.framework/Headers/*.{h}'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -lxml2'}

#s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'WebKit', 'AdSupport', 'MobileCoreServices'
end
