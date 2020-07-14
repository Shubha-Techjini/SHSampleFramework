Pod::Spec.new do |spec|
  spec.name         = "SHSampleFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Sample framework for cocoapod"
  spec.description  = "Sample framework to check cocoapod intergration"
  spec.homepage     = "https://github.com/Shubha-Techjini/SHSampleFramework.git"
  spec.license      = "MIT"
  spec.author       = { "Shubha S" => "Shubha@techjini.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/Shubha-Techjini/SHSampleFramework.git", :tag => "1.0.0" }
  spec.source_files  = "SHSampleFramework/**/*.h"
 # spec.public_header_files = "Classes/**/*.h"
end
