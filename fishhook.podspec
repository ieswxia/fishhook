Pod::Spec.new do |spec|
  spec.name             = "fishhook"
  spec.version          = "0.1"
  spec.license          = { :type => "BSD", :file => "LICENSE" }
  spec.homepage         = 'https://github.com/facebook/fishhook'
  spec.author           = { "Facebook, Inc." => "https://github.com/facebook" }
  spec.summary          = "A library that enables dynamically rebinding symbols in Mach-O binaries running on iOS."
  spec.source           = { :git => "https://github.com/facebook/fishhook.git", :tag => '0.1'}
  spec.source_files     = "fishhook.{h,c}"
  spec.social_media_url = 'https://twitter.com/fbOpenSource'

  spec.ios.deployment_target = '6.0'
end
