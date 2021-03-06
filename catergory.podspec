#
#  Be sure to run `pod spec lint catergory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "catergory"
  s.version      = "1.0.5"
  s.summary      = "分类"

  s.homepage     = "https://github.com/18225905675/catergory"
 
  s.license      = "MIT"

  s.author             = { "RuanYunKeji" => "2391288572@qq.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/18225905675/catergory.git", :tag =>s.version }

  s.source_files  = "Classes/*.{h,m}"

  s.requires_arc = true

end
