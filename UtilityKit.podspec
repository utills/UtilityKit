#
# Be sure to run `pod lib lint UtilityKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UtilityKit'
  s.version          = '0.1.58'
  s.swift_version = '5'
  s.summary          = 'Written to facilitate development Work for iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'In development phase.Please donot use it for production'
                       DESC

  s.homepage         = 'https://github.com/utills/UtilityKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vivek Kumar' => 'ervivek40@gmail.com' }
  s.source           = { :git => 'https://github.com/vivek94/UtilityKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.source_files = 'UtilityKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UtilityKit' => ['UtilityKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit', 'CoreLocation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
