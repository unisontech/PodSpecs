Pod::Spec.new do |s|

  s.name         = 'BoringRTC'
  s.version      = '8088'
  s.summary      = 'Old WebRTC with OpenSSL'

  s.homepage     = 'https://github.com/unisontech/webrtc-ios.git'
  s.license      = 'BSD'
  s.author       = { 'Maxim V. Potapov' => 'mpotapov@unison.com' }

  s.platform     = :ios, '7.0'

  s.source       = { :git => 'git@github.com:unisontech/webrtc-ios.git', :branch => 'r8088' }
  s.public_header_files = 'WebRTC.framework/**/*.h'
  s.vendored_frameworks = 'WebRTC.framework'
  s.header_mappings_dir = 'WebRTC.framework'

  s.frameworks   = 'QuartzCore', 'OpenGLES', 'GLKit', 'CoreAudio', 'CoreMedia', 'CoreVideo', 'AVFoundation', 'AudioToolbox', 'VideoToolbox', 'UIKit', 'Foundation', 'CoreGraphics'
  s.libraries = 'z', 'resolv', 'c', 'c++', 'sqlite3', 'stdc++'

end