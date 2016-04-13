Pod::Spec.new do |s|
  s.name         = 'SNAlipaySDK'
  s.version      = '2.4.1'
  s.summary      = 'Alipay SDK 2.4 for iOS.'
  s.license = {
    :type => "Copyright",
    :text => "支付宝(中国)网络技术有限公司 版权所有."
  }
  s.homepage     = 'https://doc.open.alipay.com/doc2/detail?treeId=59&articleId=103660&docType=1'
  s.author      = { 'Alipay' => 'https://www.alipay.com/' }
  s.source       = { :git => "https://github.com/iOSBoy/SNAlipaySDK.git", :tag => s.version}
  s.platform     = :ios
  s.requires_arc = true
  s.resources    = 'SDK2.4/AlipaySDK.bundle'
  s.frameworks = 'SystemConfiguration','CoreTelephony','QuartzCore','CoreText','CoreGraphics','UIKit','Foundation','CFNetwork','CoreMotion'
  s.libraries = 'z','c++'
  s.vendored_frameworks = 'SDK2.4/AlipaySDK.framework'
end
