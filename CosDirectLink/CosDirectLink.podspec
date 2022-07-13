Pod::Spec.new do |spec|
  spec.name         = "CosDirectLink"
  spec.version      = "1.0.0"
  spec.summary      = "This is the description of CosDirectLink."
  spec.description  = "It is used for integrating cosmopoliton chatbot feature in users application."
  spec.homepage     = "https://github.com/RaghuramLekkala/CosDirectLink"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "RAMraghuram" => "ram309591@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/RaghuramLekkala/CosDirectLink.git", :tag => "#{spec.version}" }
  spec.source_files  = "CosDirectLink/**/*.{swift}"
  spec.framework  = "UIKit"
  spec.dependency 'IQKeyboardManagerSwift', '~> 6.5.10'
  spec.swift_version = "5.3"
end
