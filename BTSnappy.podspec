#
# Be sure to run `pod lib lint BTSnappy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BTSnappy'
  s.version          = '0.1.0'
  s.summary          = 'A shortsummary description of BTSnappy.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add longlonglonglong description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jiaxuzhou/BTSnappy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiaxuzhou' => 'jiaxuzhou@joymason.cn' }
  s.source           = { :git => 'https://github.com/jiaxuzhou/BTSnappy.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  
  s.source_files =  'BTSnappy/snappy-c/*.{h,c,cc}', 'BTSnappy/Classes/*.{h,m}'
  s.xcconfig = { 'CC'  => 'clang', 'CXX' => 'clang++' }
  # s.resource_bundles = {
  #   'BTSnappy' => ['BTSnappy/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
