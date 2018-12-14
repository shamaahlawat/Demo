

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "Demo"
  s.version      = "1.0.0"
  s.summary      = "Demo description"

  s.description  = "Creating a library for demo purpose"

  s.homepage     = "https://github.com/shamaahlawat/Demo"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "Shama Ahlawat" => "shama@oriserve.com" }
  # Or just: s.author    = "Shama Ahlawat"
  # s.authors            = { "Shama Ahlawat" => "shama@oriserve.com" }
  # s.social_media_url   = "http://twitter.com/Shama Ahlawat"

   s.platform     = :ios, "11.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/shamaahlawat/Demo.git", :tag => s.version.to_s}

 #s.source_files  = "Demo", "Classes/**/*.{h,m}"
  s.source_files = 'Demo/**/*.{swift}'
s.requires_arc = true



   #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


end
