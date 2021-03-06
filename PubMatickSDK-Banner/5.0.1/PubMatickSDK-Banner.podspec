#
# Be sure to run `pod lib lint PubMatickSDK-Banner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PubMatickSDK-Banner'
  s.version          = '5.0.1'
  s.summary          = 'A short description of PubMatickSDK-Banner.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/PubMatickSDK-Banner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pramod Jadhav' => 'jadhav.pramod.a@gmail.com' }
  s.source           = { :git => 'git@git.pubmatic.com:PubMatic/sdk-ios.git', :branch => 'pre_release_podsupport'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PubMatic-iOS-SDK/PubMaticSDK/PubMaticSDK/PMBannerAdView/**/*'
  
  # s.resource_bundles = {
  #   'PubMatickSDK-Banner' => ['PubMatickSDK-Banner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit', 'MediaPlayer', 'AdSupport'
  s.dependency 'PubMatickSDK-Core'
end
