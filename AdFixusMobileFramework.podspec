#
# Be sure to run `pod lib lint AdFixusMobileFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guidespec.cocoapodspec.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'AdFixusMobileFramework'
  spec.version          = '1.0.0'
  spec.summary          = 'AdFixus Mobile Framework. Mobile Ads, fully responsive.'
  spec.description      = <<-DESC
    AdFixus Mobile Framework will revolutionize your mobile in-app advertising.
                       DESC
  spec.homepage         = 'https://adfixus.com'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'wayneschwebel' => 'wayne.schwebel@adfixus.com' }
  spec.source           = { :http => 'https://github.com/AdFixus/AdFixusMobileFramework/raw/main/AdFixusMobileFramework-1.0.0.tar.gz' } #, :tag => spec.version.to_s }
  spec.static_framework = true
  spec.vendored_frameworks = ["Frameworks/AdFixusMobileFramework-current/AdFixusMobileFramework.xcframework"]
  spec.platform = :ios
  spec.ios.deployment_target = '10.0'
  spec.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphoneos*]' => 'arm64 armv7', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64 arm64' } 
  
  spec.dependency 'Google-Mobile-Ads-SDK' #, '~> 0.0.1'
end
