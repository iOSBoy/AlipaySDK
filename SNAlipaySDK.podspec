Pod::Spec.new do |s|
  s.name         = 'SNAlipaySDK'
  s.version      = '2.4'
  s.summary      = 'Alipay SDK 2.4 for iOS.'
  s.homepage     = 'http://club.alipay.com/read-htm-tid-9976972.html'
  s.license      = { :text => 'Copyright', :text => '支付宝(中国)网络技术有限公司 版权所有.' }
  s.authors            = { 'Alipay' => 'https://www.alipay.com/' }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/iOSBoy/SNAlipaySDK.git", :tag => s.version.to_s }

  s.resource = 'SDK2.4/AlipaySDK.bundle'
  s.vendored_frameworks = 'SDK2.4/AlipaySDK.framework'
  s.public_header_files = 'SDK2.4/AlipaySDK.framework/Headers/**/*.h'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration'
  s.requires_arc = true
  s.dependency 'OpenSSL-Universal', '~> 1.0.1.j-2'
end