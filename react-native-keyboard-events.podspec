Pod::Spec.new do |s|
  s.name             = "react-native-keyboard-events"
  s.version          = "0.1.0"
  s.summary          = "React Native keyboard events"
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.author           = 'feeloc'
  s.homepage         = "https://github.com/feeloc/react-native-keyboard-events"
  s.source_files     = 'ios/**/*.{h,m}'
  s.preserve_paths   = "**/*.js"
  s.resources        = []
  s.prepare_command  = "npm install --production"
end
