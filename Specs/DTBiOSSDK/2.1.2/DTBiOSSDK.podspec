Pod::Spec.new do |s|
    s.name             = "DTBiOSSDK"
    s.version          = "2.1.2"
    s.summary          = "Amazon DTB"
    s.description      = "Monetize your apps across platforms with great eCPM and high-quality ads from Amazon and brand advertisers."
    s.homepage         = "https://developer.amazon.com/public/apis/earn/mobile-ads"
    s.license          = { :type => "Custom", :file => 'AmazonMobileAds-ios-2.2.17.0-SDK/LICENSE.txt' }
    s.author           = { "a9" => "a9-pdp-dev@amazon.com", "Dev Services" => "devservices-mobile-sdk@amazon.com" }
    s.source           = { :git => "https://github.com/artsy/Artsy-OSSUIFonts.git", :tag => s.version }
    s.social_media_url = 'https://twitter.com/AmazonAppDev'
    s.vendored_frameworks = 'MMB_IOS_2.1.2/DTBiOSSDK.framework'
    s.frameworks = "AdSupport",
      "CoreLocation",
      "SystemConfiguration",
      "CoreTelephony",
      "MediaPlayer",
      "EventKit",
      "EventKitUI",
      "StoreKit",
      "QuartzCore",
      "SafariServices",
      "JavaScriptCore"
  
    s.platform     = :ios, '9.0'
    s.requires_arc = true
  
    s.source       = { :http => 'https://d21wcxpfwrhwzb.cloudfront.net/MMB_IOS.zip' }
  #  s.source_files = 'Pod/Classes'
  #  s.resources = 'Pod/Assets/*'
  
  #  s.frameworks = 'UIKit', 'CoreText'
  #  s.module_name = 'Artsy_UIFonts'
  end