#
# Be sure to run `pod lib lint NFCVerify.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ShuftiPro'
  s.version          = '1.7.0'
  s.summary          = 'A short description of ShuftiPro.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shuftipro/NFCVerify'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shuftipro' => '34159299+shuftipro@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/zaidahmedpf/NFCVerify.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.platform     = :ios, "13.0"
  s.author             = { "NFCVerify" => "zaid.ahmed@pf.com.pk" }

  s.ios.vendored_frameworks = 'ShuftiPro.framework'
  s.dependency 'NFCPassportReader', '~> 1.1.7'
  s.dependency 'GoogleMLKit/TextRecognition'
  s.swift_version = "5"

  #s.source_files = 'NFCVerify/Classes/**/*'
  # s.resource_bundles = {
  #   'NFCVerify' => ['NFCVerify/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # 

end
