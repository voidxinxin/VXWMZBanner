#
# Be sure to run `pod lib lint VXWMZBanner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VXWMZBanner'
  s.version          = '0.6.0'
  s.summary          = 'my banner tool'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        good tools
                       DESC

  s.homepage         = 'https://github.com/voidxinxin/VXWMZBanner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'voidxin' => 'voidxin@163.com' }
  s.source           = { :git => 'https://github.com/voidxinxin/VXWMZBanner.git', :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'VXWMZBanner/Classes/**/*.{h,m}'
  s.exclude_files = "Classes/Exclude"
  
  # s.resource_bundles = {
  #   'VXWMZBanner' => ['VXWMZBanner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'SDWebImage'
  
end
