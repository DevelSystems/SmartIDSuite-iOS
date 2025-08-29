Pod::Spec.new do |s|
  s.name             = 'SmartIDSuite'
  s.version          = '1.0.0-5'
  s.summary          = 'SmartIDSuite iOS native framework.'
  s.homepage         = 'https://github.com/DevelSystems/SmartIDSuite-iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Devel Systems' => 'apps@develsystems.com' }
  s.source           = { :git => 'https://github.com/DevelSystems/SmartIDSuite-iOS.git', :tag =>  s.version }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.ios.vendored_frameworks = 'SmartIDSuite.xcframework'

  s.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  s.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
end
