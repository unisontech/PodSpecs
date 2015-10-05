Pod::Spec.new do |s|
  s.name         = 'OMPromises'
  s.version      = '0.4.1-tv'
  s.summary      = 'Promises for iOS & Mac OS X'
  s.homepage     = 'http://github.com/b52/OMPromises'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Oliver Mader' => 'b52@reaktor42.de' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.tvos.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/pantuspavel/OMPromises.git', :tag => s.version.to_s }
  s.requires_arc = true

  s.default_subspec = 'Core'

  s.subspec 'Core' do |cs|
    cs.source_files = 'Classes/OMPromises.h', 'Classes/Core', 'Classes/Core/External'
    cs.public_header_files = 'Classes/OMPromises.h', 'Classes/Core/{OMPromises,OMPromise,OMDeferred}.h'
    cs.ios.resource_bundle = { 'OMPromises-Resources-iOS' => ['Resources/*.lproj'] }
    cs.osx.resource_bundle = { 'OMPromises-Resources-OSX' => ['Resources/*.lproj'] }
    cs.preserve_paths = 'Resources'
  end
end
