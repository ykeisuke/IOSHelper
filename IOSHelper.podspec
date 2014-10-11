
Pod::Spec.new do |s|
  s.name         = "IOSHelper"
  s.version      = "0.0.1"
  s.summary      = "UIView or other Helper."
  s.description  = "UIView or other Helper."
  s.homepage     = "https://github.com/ateliee/IOSHelper"
  s.license = 'MIT'
  s.author = { "ateliee" => "info@ateliee.com" }
  s.platform = :ios, '5.0'
  s.source       = { :git => "git@github.com:ateliee/IOSHelper.git”, :tag => “0.0.2” }
  s.source_files  = 'IOSHelper', 'IOSHelper/**/*.{h,m}'
  s.framework = 'UIKit', 'CoreGraphics', 'Foundation'
  s.requires_arc = true
end
