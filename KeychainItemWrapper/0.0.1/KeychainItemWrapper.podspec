Pod::Spec.new do |s|
  s.name         = "KeychainItemWrapper"
  s.version      = "0.0.1"
  s.summary      = "The KeychainItemWrapper original code from Apple, with ARC and NSDictionary support "
  s.homepage     = "https://github.com/rRun/KeychainItemWrapper"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rrun' => 'hxy_sky@foxmail.com' }
  s.source       = { :git => "https://github.com/rRun/KeychainItemWrapper.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  #s.frameworks = 'UIKit'
  s.ios.deployment_target = '5.0'
end
