#
# Be sure to run `pod lib lint FtMediator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FtMediator'
  s.version          = '0.1.1'
  s.summary          = 'FT 封装的组件分离的框架 '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                FT 封装的组件分离的框架，所有组件都是自相关，完全黑盒
                       DESC

  s.homepage         = 'https://github.com/rRun/FtMediator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hexy' => 'hexy@cdfortis.com' }
  s.source           = { :git => 'https://github.com/rRun/FtMediator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'FtMediator/Classes/**/*'
  
  s.resource_bundles = {
     'FtMediator' => ['FtMediator/Assets/**/*']
  }

    s.public_header_files = 'FtMediator/Classes/**/*.h'

    s.frameworks = 'UIKit'
    s.libraries = 'xml2', 'z'
    s.dependency 'hpple', '~> 0.2.0'

end
