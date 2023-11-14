

Pod::Spec.new do |spec|
  spec.name         = "EmailValid"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of EmailValid."
  spec.description  = "Good idea"
  spec.homepage     = "https://github.com/kamaleshguna/EmailFile"
  spec.license      = "MIT"
  spec.author             = { "Kamalesh" => "kamalesh2002.gk@gmail.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/kamaleshguna/EmailFile.git", :branch => "main" }
  spec.source_files  = "EmailValid", "EmailValid/**/*.{swift}"
  spec.swift_version = "5.0"
end
