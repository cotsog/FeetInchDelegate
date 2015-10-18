Pod::Spec.new do |s|
  s.name             = "FeetInchDelegate"
  s.version          = "0.1.0"
  s.summary          = "Delegate for UITextField, enforcing format for feets and inches"

  s.description      = <<-DESC
                      Delegate for UITextField, enforcing format for providing length in feets and inches.
                       DESC

  s.homepage         = "https://github.com/michallaskowski/FeetInchDelegate"
  s.license          = 'MIT'
  s.author           = { "michallaskowski" => "michal.laskowski.dev@gmail.com" }
  s.source           = { :git => "https://github.com/michallaskowski/FeetInchDelegate.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.frameworks = 'UIKit'
end
