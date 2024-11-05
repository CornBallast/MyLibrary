# MyLibrary.podspec
Pod::Spec.new do |s|
  s.name         = "MyLibrary"
  s.version      = "1.0.0"
  s.summary      = "A simple example library"
  s.description  = <<-DESC
                   MyLibrary is a simple example library created for packaging demonstration.
                   DESC
  s.homepage     = "https://github.com/CornBallast/MyLibrary.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Your Name" => "your_email@example.com" }
  s.source       = { :git => "git@github.com:CornBallast/MyLibrary.git", :tag => s.version.to_s }
  s.source_files = "MyLibrary.swift"
  s.ios.deployment_target = "10.0"
end
