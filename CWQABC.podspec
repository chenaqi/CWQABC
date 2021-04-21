#
# Be sure to run `pod lib lint CWQABC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CWQABC'
  s.version          = '0.1.1'
  s.summary          = 'help person manager dogs,
                        person has dogs
                        dog belong person'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        wo shi xiang bang 
                        help person manager dogs,
                        person has dogs
                        dog belong person
                        测试如何使用cocoapods
                        这个提示太短了，所以多写一些
                       DESC

  s.homepage         = 'https://github.com/chenaqi/CWQABC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenaqi' => '@wuqi.chen@zhangmen.com' }
  s.source           = { :git => 'https://github.com/chenaqi/CWQABC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CWQABC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CWQABC' => ['CWQABC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
