#
#  Be sure to run `pod spec lint BondiBlue.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name           = "BondiBlue"
  spec.version        = "1.0.1"
  spec.summary        = "UIColor Extension of BondiBlue Color"
  spec.homepage       = "https://github.com/shtnkgm/BondiBlue"
  spec.license        = "MIT"
  spec.author         = "shtnkgm"
  spec.platform       = :ios, "12.1"
  spec.swift_version  = "4.2"
  spec.source         = { :git => "https://github.com/shtnkgm/BondiBlue.git", :tag => "#{spec.version}" }
  spec.source_files   = "BondiBlue/**/*.swift"

  # spec.public_header_files = "Classes/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
