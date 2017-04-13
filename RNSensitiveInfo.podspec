require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "RNSensitiveInfo"
  s.version        = version
  s.summary        = "Android Shared Preferences and iOS Keychain for React Native"
  s.homepage       = "https://github.com/classapp/react-native-sensitive-info"
  s.license        = "MIT"
  s.author         = "Mateus Andrade"
  s.platform       = :ios, "9.0"
  s.source         = { :git => "https://github.com/classapp/react-native-sensitive-info.git", :tag => "v#{s.version}" }
  s.source_files   = 'RNSensitiveInfo/**/*.{h,m}'
  s.preserve_paths = "**/*.js"
  s.dependency 'React'

end
