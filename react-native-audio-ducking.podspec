require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-audio-ducking"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.homepage     = package["homepage"]
  s.license      = package["license"]
  s.author = "Marko Troskot"

  s.platforms    = { :ios => "10.0" }
  s.source       = { :git => "https://github.com/mtroskot/react-native-audio-ducking.git", :tag => "#{s.version}" }

  s.swift_version = "4.2"
  s.source_files = "ios/**/*.{h,m,mm,swift}"


  s.dependency "React"
end
