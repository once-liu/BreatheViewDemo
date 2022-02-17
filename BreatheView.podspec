#
# Be sure to run `pod lib lint BreatheView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BreatheView'
  s.version          = '0.1.0'
  s.summary          = '可以做心跳动画的 UIView 的子类.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  * 实现自定义 Pod 的 Demo。一个可做动画的 UIView 的子类。可实现功能：
  * - 心跳动画
  * - 停止动画
                       DESC

  s.homepage         = 'https://github.com/lzc/BreatheView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lzc' => 'zuchuang.liu@melot.cn' }
  s.source           = { :git => 'https://github.com/lzc/BreatheView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'BreatheView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BreatheView' => ['BreatheView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
