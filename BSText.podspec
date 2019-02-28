Pod::Spec.new do |spec|
  spec.name         = 'BSText'
  spec.version      = '1.0.0'
  spec.platform     = :ios, '8.0'
  spec.ios.deployment_target = '8.0'
  spec.swift_version = '4.2'
  spec.summary      = 'The Swift Version of YYText'
  spec.homepage     = 'https://github.com/a1049145827/BSText'
  spec.author       = { 'Geek Bruce' => 'a1049145827@hotmail.com' }
  spec.source       = { :git => 'https://github.com/a1049145827/BSText.git', :tag => spec.version.to_s }
  spec.description  = 'Attribute Text View for iOS likes YYText'
  spec.dependency 'YYImage'
  spec.source_files = 'BSText/*.swift', 'BSText/*/*.swift', 'BSText/*.h'
  spec.requires_arc = true
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
end
