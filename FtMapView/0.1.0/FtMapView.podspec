#
# Be sure to run `pod lib lint FtMapView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FtMapView'
  s.version          = '0.1.0'
  s.summary          = 'FtMapView,locator 定位和地图定位的图标'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    FtMapView,locator 定位和地图定位的图标，请参考demo
                       DESC

  s.homepage         = 'https://github.com/rRun/FtMapView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hexy' => 'hexy@cdfortis.com' }
  s.source           = { :git => 'https://github.com/rRun/FtMapView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'FtMapView/FtMapView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FtMapView' => ['FtMapView/Assets/*.png']
  # }

    s.public_header_files = 'FtMapView/FtMapView/Classes/**/*.h'
    s.frameworks = 'UIKit', 'MapKit', 'CoreLocation'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'Masonry', '~> 1.0.1'

end
