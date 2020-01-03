Pod::Spec.new do |s|
s.name        = 'MJUtils'
s.version     = '1.0.0'
s.authors     = { 'mjl' => '2994355324@qq.com' }
s.homepage    = 'https://github.com/meidaxia321/MJUtils'
s.summary     = 'a dropdown menu for ios like wechat homepage.'
s.source      = { :git => 'https://github.com/meidaxia321/MJUtils.git',
:tag => s.version.to_s }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '9.0'
s.requires_arc = true
s.source_files = 'MJUtils.{h,m}'
s.public_header_files = 'MJUtils/*.h'

s.ios.deployment_target = '9.0'
end
