Pod::Spec.new do |s|
  s.name         = "BCGenieEffect"
  s.version      = "1.2.1"
  s.summary      = "OSX style genie effect inside your iOS app."
  s.homepage     = "https://github.com/Ciechan/BCGenieEffect"
  s.license      = 'MIT'
  s.author       = { "Bartosz Ciechanowski" => "ciechan@gmail.com" }
  s.source       = { :git => "https://github.com/ZsomborRajki/BCGenieEffect", :tag => "1.2.1" }
  s.platform     = :ios
  s.source_files = 'UIView+Genie.{h,m}'
  s.requires_arc = true
  
  s.ios.deployment_target = '6.0'
end
