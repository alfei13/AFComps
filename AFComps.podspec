#
# Be sure to run `pod lib lint AFComps.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AFComps'
  s.version          = '0.1.0'
  s.summary          = 'descAFComps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "我么事大连房间啊发了疯安龙飞阿里东方路阿飞的酸辣粉安龙飞阿里发发 达力芬adfl adffa fd"

  s.homepage         = 'https://github.com/alfei13/AFComps'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alfei13' => '724096472@qq.com' }
  s.source           = { :git => 'https://github.com/alfei13/AFComps.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AFComps/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AFComps' => ['AFComps/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
