Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "DTMF"
s.module_name = "DTMF"
s.summary = "Tone Generator for iOS"
s.requires_arc = true
s.version = "0.0.1"
s.author = { "Anthony Picciano" => "picciano@github.com" }

s.license = { :type => "MIT" }
s.homepage = "https://github.com/picciano/iOS-Tone-Generator"
s.source = { :git => "https://github.com/fourtalk/iOS-Tone-Generator.git", :tag => "v#{s.version}"}

s.framework = "UIKit"

s.source_files = "TGSineWaveToneGenerator.{h,m}"

end