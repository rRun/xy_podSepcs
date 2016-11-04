#
# Be sure to run `pod lib lint QRScanner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QRScanner'
  s.version          = '1.1.5'
  s.summary          = '条形码/二维码扫描，自带扫描页面'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                    条形码/二维码扫描，自带扫描页面,支持组件化开发
                       DESC

  s.homepage         = 'https://github.com/rRun/QRScanner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hexy' => 'hexy@cdfortis.com' }
  s.source           = { :git => 'https://github.com/rRun/QRScanner.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'QRScanner/Classes/**/*'
  
  #s.resource_bundles = {
    #'QRScanner' => ['QRScanner/Assets/*.png']
  #}
  s.resources = 'QRScanner/Assets/*.*'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

    s.dependency 'ZBarSDK', '~> 1.3.1'
    s.dependency 'Masonry', '~> 1.0.1'
    s.dependency 'Reachability', '~> 3.2'

end
