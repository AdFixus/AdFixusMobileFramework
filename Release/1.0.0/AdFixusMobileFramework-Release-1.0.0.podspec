#
# Be sure to run `pod lib lint AdFixusMobileFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guidespec.cocoapodspec.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.authors				= { 'AdFixus Pty Ltd' => 'sales@adfixus.com' }
  spec.cocoapods_version		= '>= 1.9.0'
  spec.dependency 'Google-Mobile-Ads-SDK', '>=9.1.0'
  #spec.frameworks 			= ''
  spec.homepage         		= 'https://www.adfixus.com'
  #spec.libraries 			= "z", "sqlite3"
  spec.license          		= { :type => 'Proprietary', :file => 'LICENSE' }
  spec.name             		= 'AdFixusMobileFramework'
  spec.platform 			= :ios
  spec.ios.deployment_target 		= '10.0'
  spec.pod_target_xcconfig 		= { 'VALID_ARCHS[sdk=iphoneos*]' => 'arm64 armv7', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64 arm64' }
  spec.description      		= <<-DESC
    The AdFixus Mobile SDK is is the latest generation in mobile advertising featuring responsive ad formats. It is a wrapper around Google Mobile Ads SDK.
                       DESC
  spec.preserve_paths 			= ['LICENSE','README.txt']
  spec.source           		= { :http => 'https://github.com/AdFixus/AdFixusMobileFramework/raw/main/Release/1.0.0/AdFixusMobileFramework-1.0.0.tar.gz' } 
  spec.static_framework 		= true 
  spec.summary          		= 'AdFixus Mobile Framework. Monetize your mobile applications with AdFixus fully responsive ads.'
  #spec.user_target_xcconfig 	= { 'OTHER_LDFLAGS' => '-ObjC' }
  spec.vendored_frameworks = ["Frameworks/AdFixusMobileFramework-Current/AdFixusMobileFramework.xcframework"]
  spec.version          		= '1.0.0'
  #spec.weak_frameworks 			= ''
end
