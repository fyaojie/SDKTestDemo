#
# Be sure to run `pod lib lint SDKTestDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SDKTestDemo'
  s.version          = '0.0.1'
  s.summary          = '随便来点内容'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 Add long description of the pod here. Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/562925462@qq.com/SDKTestDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '562925462@qq.com' => 'yaojie.feng@symbio.com' }
  s.source           = { :git => 'https://github.com/562925462@qq.com/SDKTestDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SDKTestDemo/Classes/**/*'
  s.vendored_frameworks = ['SDKTestDemo/Classes/CMSPaaS.framework']

    s.frameworks = 'Foundation', 'CoreFoundation', 'UIKit'  # 依赖的 frameworks
    s.dependency 'YYCache', '1.0.3'
    s.dependency 'YYModel'
    s.dependency 'KVOController'
    s.dependency 'Masonry', '1.1.0'
    s.dependency 'Aspects', '1.4.1'
    s.dependency 'MJRefresh', '3.5.0'
    s.dependency 'SDWebImage/GIF', '4.4.3'
    s.dependency 'UITableView+FDTemplateLayoutCell', '1.6'
    s.dependency 'KVOController', '1.2.0'
    s.dependency 'AFNetworking', '3.2.1'
    s.dependency 'YYModel', '1.0.4'
    s.dependency 'IQKeyboardManager'
    s.dependency 'SVProgressHUD'
end
