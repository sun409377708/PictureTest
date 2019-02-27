

Pod::Spec.new do |s|



  s.name         = "SJQPictureTool"
  s.version      = "1.0.2"
  s.summary      = "SJQPictureTool测试"


  s.description  = "AFN的引用"

  s.homepage     = "https://github.com/sun409377708/PictureTest"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "SJQ" => "409377708@qq.com" }


  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/sun409377708/PictureTest.git", :tag => "#{s.version}" }



  s.source_files  = "PicturePodsTest/PictureTools/*.{h,m,png,bundle}"
  s.resources = ["PicturePodsTest/PictureTools/* .png"]
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
  s.dependency 'AFNetworking'

end
