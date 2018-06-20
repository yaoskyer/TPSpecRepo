
Pod::Spec.new do |s|
  s.name             = 'TPHomeModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TPHomeModule.'
  s.description      =  "this is a test"
  s.homepage         = 'https://github.com/yaoskyer/TPHomeModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yaoskyer' => '857093139@qq.com' }
  s.source           = { :git => 'https://github.com/testTPHomeModule/TPHomeModule.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'

  s.source_files = 'TPHomeModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TPHomeModule' => ['TPHomeModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
