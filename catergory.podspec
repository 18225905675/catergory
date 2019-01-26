#
#  Be sure to run `pod spec lint catergory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "catergory"
  s.version      = "1.0.1"
  s.summary      = "A short description of catergory."

  s.homepage     = "https://github.com/18225905675/catergory"

  s.license      = "MIT"


  s.author             = { "RuanYunKeji" => "2391288572@qq.com" }
 
  s.platform     = :ios, "5.0"


  s.source       = { :git => "http://https://github.com/18225905675/catergory.git", :tag =>s.version }

  s.source_files  = "classes/*.{h,m}"


   s.requires_arc = true

end