Pod::Spec.new do |s|
  s.name             = 'DotsProgress'
  s.version          = '0.1.0'
  s.summary          = 'Modern loading indicator for iOS 10 written in Swift 3.'
  s.description      = 'Modern loading indicator for iOS 10 which allows the app to use Google-like dots animation for loading indicator with just two lines.'
  s.homepage         = 'https://github.com/makomori/DotsProgress'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'makomori' => 'makomori26@gmail.com' }
  s.source           = { :git => 'https://github.com/makomori/DotsProgress.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.source_files = 'DotsProgress/Classes/**/*'
end
