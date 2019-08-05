require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-rn-ez-keystore"
  s.version      = package["version"]
  s.summary      = "Keystore native module for IOS and ANDROID"
  s.description  = "Keystore native module for IOS and ANDROID"
  
  s.license      = "MIT"
  s.authors      = { "Huu Tho" => "huu.tho.ns@gmail.com" }
  s.platform     = :ios, "9.0"

  s.source_files = "ios/**/*.{h,m}"
  s.homepage     = 'https;//'
  s.requires_arc = true
  s.static_framework = true
  s.source       = { :path => '.' }

  s.dependency "React"
	s.dependency 'TrezorCrypto', '0.0.9'
  # s.dependency "..."
end

