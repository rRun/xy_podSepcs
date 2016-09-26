#
# Be sure to run `pod lib lint XYShareSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
# 命令：pod sepc lint 文件名.podspec --sources='xxx,xxx'

Pod::Spec.new do |s|
  s.name       	     = 'TencentOpenAPI'
  s.version          = '3.1.0'
  s.summary          = 'TencentOpenAPI v3.1'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                   This pod is used who want to use tencentOpenAPI v3.1 with podfile.
                   DESC

  s.homepage     = 'http://open.qq.com'
  s.author           = { 'hexy' => 'hexy@cdfortis.com' }
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'

  s.source           = { :git => 'https://github.com/rRun/TencentOpenAPI.git', :tag => s.version.to_s }

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '6.0'

  s.requires_arc = true

  s.resources = "TencentOpenAPI/TencentOpenApi_IOS_Bundle.bundle"
  s.vendored_frameworks = 'TencentOpenAPI/TencentOpenAPI.framework'
  #s.public_header_files = "TencentOpenAPI/TencentOpenAPI.framework/Headers/*.h"

  s.libraries      = 'iconv', 'z', 'c++', 'sqlite3'
  s.frameworks     = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
  s.xcconfig            = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }

end
