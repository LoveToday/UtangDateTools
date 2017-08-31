
Pod::Spec.new do |s|

  s.name         = "UtangDateTools"
  s.version      = "0.0.1"
  s.summary      = “test of UtangDateTools."


  s.description  = <<-DESC
create spec test of UtangDateTools
                   DESC
  s.homepage     = "https://github.com/LoveToday/UtangDateTools"
  s.license      = "MIT"
  s.author             = { "Today2013" => "13167103602@139.com" }
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/LoveToday/UtangDateTools.git", :tag => "0.0.1" }
  s.source_files  = "UtangDateTools/DateUtils/Classes/*.{h,m}"
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
