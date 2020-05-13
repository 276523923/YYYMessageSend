#
# Be sure to run `pod lib lint YYYMessageSend.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = 'YYYMessageSend'
  s.version      = '1.0.0'
  s.summary      = 'YYYMessageSend'

  s.description  = '支持任意类型的，任意参数的消息转发。支持类方法跟实例方法。 Y_SEL_Exec(self,@selector(test:test2),@"t",@2);'

  s.homepage         = 'https://github.com/276523923/YYYMessageSend.git'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { '276523923@qq.com' => 'yyyue@vip.qq.com' }

  s.source       = { :git => 'https://github.com/276523923/YYYMessageSend.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  # s.static_framework = true

  s.source_files  = "YYYMessageSend/Classes/**/*.{h,m}"
  s.public_header_files = "YYYMessageSend/Classes/**/*.h"

  # s.resources = "YYYMessageSend/Assets/**/*"
  # ss.resource_bundles = {
  #   YYYMessageSend => ["YYYMessageSend/Assets/**/*"]
  # }

  # s.dependency ""
end
