
Pod::Spec.new do |s|
  s.name             = 'ZXPodTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ZXPodTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ext.zhangxiaoxu/ZXPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ext.zhangxiaoxu' => 'ext.zhangxiaoxu@jd.com' }
  s.source           = { :git => 'https://github.com/ext.zhangxiaoxu/ZXPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ZXPodTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZXPodTest' => ['ZXPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
   s.dependency 'AFNetworking', '~> 2.3'
   
end
