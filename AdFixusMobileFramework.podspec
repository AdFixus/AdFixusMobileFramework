{
  "authors": "AdFixus Pty Ltd.",
  "cocoapods_version": ">= 1.9.0",
  "dependencies": {
    "Google-Mobile-Ads-SDK": [
      ">=9.1.0",
      " <9.1.1"
    ]
  },
  "description": "The AdFixus Mobile SDK is is the latest generation in mobile advertising featuring responsive ad formats. It is a wrapper around Google Mobile Ads SDK.",
  "frameworks": [],
  "homepage": "https://www.adfixus.com",
  "libraries": [
    "z",
    "sqlite3"
  ],
  "license": {
    "text": "Copyright 2022 AdFixus Pty Ltd",
    "type": "Copyright"
  },
  "name": "AdFixus-Mobile-Ads-SDK",
  "platforms": {
    "ios": "10.0"
  },
  "pod_target_xcconfig": {
    "VALID_ARCHS[sdk=iphoneos*]": "arm64 armv7",
    "VALID_ARCHS[sdk=iphonesimulator*]": "x86_64 arm64"
  },
  "preserve_paths": [
    "LICENSE",
    "README.txt"
  ],
  "source": {
    "http": "https://github.com/AdFixus/AdFixusMobileFramework/raw/main/bin/AdFixusMobileFramework/1.0.0/AdFixusMobileFramework.xcframework.tar.gz"
  },
  "static_framework": true,
  "summary": "Monetize your mobile applications with AdFixus Mobile SDK",
  "user_target_xcconfig": {
    "OTHER_LDFLAGS": "-ObjC"
  },
  "vendored_frameworks": [
    "Frameworks/AdFixusMobileFramework-current/AdFixusMobileFramework.xcframework"
  ],
  "version": "1.0.0",
  "weak_frameworks": []
}