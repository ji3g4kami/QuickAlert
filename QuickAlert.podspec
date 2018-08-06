Pod::Spec.new do |s|

  s.name         = "QuickAlert"
  s.version      = "1.0.0"
  s.summary      = "QuickAlert can make alert using ErrorReport"
  s.swift_version = "4.1"
  s.description  = "QuickAlert can make alert using ErrorReport(_ title:message:cancelButtonTitle:)"
  s.homepage     = "https://github.com/ji3g4kami/QuickAlert"
  s.license      = "MIT"
  s.author             = { "David" => "ji3g4kami@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/ji3g4kami/QuickAlert.git", :tag => "#{s.version}" }
  s.source_files  = "QuickAlert", "QuickAlert/**/*.{h,m,swift}"
  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
