
Pod::Spec.new do |s|
  s.name         = "RNNativeToastLibrary"
  s.version      = "1.0.2"
  s.summary      = "RNNativeToastLibrary"
  s.description  = <<-DESC
                  RNNativeToastLibrary
                   DESC
  s.homepage     = "https://github.com/AlexInt/NativeToastLibrary"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "veniveci@aliyun.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/AlexInt/NativeToastLibrary.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React-Core"
  #s.dependency "others"

end

  