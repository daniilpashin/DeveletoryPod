Pod::Spec.new do |s|
  s.name             = 'RJTDRMFrontend'
  s.version          = '0.0.1'
  s.summary          = 'Frontend library for RJTDRM'


  s.homepage         = 'https://github.com/danpashin/RJTDRMFrontend'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'danpashin' => 'admin@danpashin.ru' }
  s.source           = { :git => 'git@github.com:danpashin/RJTDRMFrontend.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Classes/**/*'

  s.public_header_files = 'Classes/RJTDRMFrontend.h', 'Classes/NSDictionarySerialization.h'
  s.frameworks = 'Foundation'
end
