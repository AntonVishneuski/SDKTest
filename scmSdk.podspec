#
#  Be sure to run `pod spec lint scmSdk.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "scmSdk"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of scmSdk."
  spec.description  = "Full desription"
  spec.homepage      = 'http://some.com'
  spec.license      = { :type => 'MIT' }
  spec.author             = { "Anton Vishneuski" => "avishneuski@servicechannel.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "14.0"
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '14.0'
  spec.source       = { :http => 'https://github.com/AntonVishneuski/SDKTest/releases/download/0.0.1/scmSdk.xcframework.zip' }
  spec.vendored_frameworks = 'scmSdk.xcframework'

end

