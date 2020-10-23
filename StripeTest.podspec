Pod::Spec.new do |s|
  s.name             = 'StripeTest'
  s.version          = '1.0'
  s.summary          = 'Stripe dependency test'
 
  s.description      = <<-DESC 
  This Podspec is created to test Stripe dependency linting
  DESC
 
  s.homepage         = 'https://github.com/armandsavotins/'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'Armands' => 'armands.avotins@gmail.com' }
  s.source           = { :git => 'https://github.com/armandsavotins/Stripe-lint-test.git', :tag => s.version.to_s }
 
  s.swift_version = "5.0"
  s.ios.deployment_target = '11.0'
  s.source_files = ['Source/*.{swift}']

  s.framework = "UIKit"
  s.dependency 'Stripe'
 
end