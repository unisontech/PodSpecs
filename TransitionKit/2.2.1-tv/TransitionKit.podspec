Pod::Spec.new do |s|
  s.name     = 'TransitionKit'
  s.version  = '2.2.1-tv'
  s.license  = 'Apache2'
  s.summary  = 'A block-based State Machine API for Objective-C.'
  s.homepage = 'https://github.com/blakewatters/TransitionKit'
  s.authors  = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/pantuspavel/TransitionKit.git', :tag => '2.2.1-tv' }
  s.source_files = 'Code'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.7'
end
