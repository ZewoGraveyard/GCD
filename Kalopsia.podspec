Pod::Spec.new do |s|
  s.name = 'Kalopsia'
  s.version = '0.2'
  s.license = 'MIT'
  s.summary = 'GCD for Swift 2 (Linux ready)'
  s.homepage = 'https://github.com/Zewo/Kalopsia'
  s.authors = { 'Paulo Faria' => 'paulo.faria.rl@gmail.com' }
  s.source = { :git => 'https://github.com/Zewo/Kalopsia.git', :tag => 'v0.2' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Dependencies/Belle/*.c', 'Kalopsia/**/*.swift'

  s.xcconfig =  {
    'SWIFT_INCLUDE_PATHS' => '$(SRCROOT)/Kalopsia/Dependencies'
  }

  s.preserve_paths = 'Dependencies/*'

  s.requires_arc = true
end