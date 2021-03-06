#
# Be sure to run `pod lib lint CZBToolRepo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CZBToolRepo'
  s.version          = '0.1.0'
  s.summary          = '陈中宝创建的 CZBToolRepo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是陈中宝创建的，专门用来做测试的一个工具pod
                       DESC

  s.homepage         = 'https://www.baidu.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenzhongbao' => 'bao.yu1990@163.com' }
  s.source           = { :git => 'https://github.com/yueshuya/ZZJS_TestRepos.git', :tag => s.name.to_s+'v'+s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'CZBToolRepo/Classes/**/*'
  s.ios.vendored_frameworks = 'CZBToolRepo/CZBTool.framework'
  s.dependency 'AFNetworking', '~> 3.1.0'
  s.dependency 'SDWebImage', '~> 3.8.2' 
  
  # s.resource_bundles = {
  #   'CZBToolRepo' => ['CZBToolRepo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
