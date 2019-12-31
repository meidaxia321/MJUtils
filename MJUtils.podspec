#
#  Be sure to run `pod spec lint IOS_BaseFramework.podspec' to ensure this is a
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

s.name         = "MJUtils"
s.version      = "1.0.0"
s.summary      = "MJUtils 1.0.0版本"
s.ios.deployment_target = "9.0"

s.requires_arc = true

s.homepage         = "https://github.com/meidaxia321/MJUtils"
s.license           = 'MIT'
s.author           = { "mjl" => "2994355324@qq.com" }
s.source           = { :git => "https://github.com/meidaxia321/MJUtils.git", :tag => s.version.to_s }

s.subspec 'Controller' do |ss|
ss.source_files = 'MJUtils/Classes/Controller/*.{h,m}'
end

s.subspec 'Model' do |ss|
ss.source_files = 'MJUtils/Classes/Model/*.{h,m}'
end

s.subspec 'View' do |ss|
ss.source_files = 'MJUtils/Classes/View/*.{h,m}'
end

#s.dependency 'AFNetworking', '~> 3.0.4'

end
