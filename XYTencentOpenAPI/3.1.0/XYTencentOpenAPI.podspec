#
# Be sure to run `pod lib lint XYTencentOpenAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XYTencentOpenAPI'
  s.version          = '3.1.0'
  s.summary          = 'TencentOpenAPI v3.1'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                     This pod is used who want to use tencentOpenAPI v3.1 with podfile.
                       DESC

  s.homepage     = 'http://open.qq.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hexy' => 'hexy@cdfortis.com' }
  s.source           = { :git => 'https://github.com/rRun/TencentOpenAPI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'XYTencentOpenAPI/Classes/**/*','XYTencentOpenAPI/Assets/TencentOpenAPI.framework/Headers/**/*'
  
  # s.resource_bundles = {
  #   'XYTencentOpenAPI' => ['XYTencentOpenAPI/Assets/*.png']
  # }

  s.resources = "XYTencentOpenAPI/Assets/TencentOpenApi_IOS_Bundle.bundle"

  s.public_header_files = 'XYTencentOpenAPI/Assets/TencentOpenAPI.framework/Headers/**/*'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.libraries      = 'iconv', 'z', 'c++', 'sqlite3'
  s.frameworks     = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.vendored_frameworks = 'XYTencentOpenAPI/Assets/TencentOpenAPI.framework'

end
