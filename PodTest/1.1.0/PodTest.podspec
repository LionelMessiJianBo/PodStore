#
# Be sure to run `pod lib lint PodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodTest'
  s.version          = '1.1.0'
  s.summary          = 'description of PodTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LionelMessiJianBo/PodSpecs'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LionelMessiJianBo' => '1907386312@qq.com' }
  s.source           = { :git => 'https://github.com/LionelMessiJianBo/PodSpecs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.subspec 'A' do |a|
  a.source_files = 'PodTest/Classes/A/*.{h,m}'
  a.public_header_files ='PodTest/Classes/A/*.h'
  a.requires_arc = true
  end

  s.subspec 'B' do |b|
  b.source_files = 'PodTest/Classes/B/*.{h,m}'
  b.public_header_files ='PodTest/Classes/B/*.h'
  b.requires_arc = true
  end

  s.subspec 'C' do |c|
  c.source_files = 'PodTest/Classes/C/*.{h,m}'
  c.public_header_files ='PodTest/Classes/C/*.h'
  c.requires_arc = true
  end

  # s.resource_bundles = {
  #   'PodTest' => ['PodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
