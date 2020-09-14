#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'meiqiachat'
  s.version          = '1.1.2'
  s.summary          = 'meiqia sdk init and to chat'
  s.description      = <<-DESC
  美洽客服
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'stormxx' => 'liaozhaoxing@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'Meiqia', '~> 3.6.3'

  s.ios.deployment_target = '10.0'
end

