Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "BDFComponent"
s.summary = "test BDFComponent."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Sherif Nasr" => "sherif.nasr@boubyandf.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/SherifNasr/BDFComponent"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/SherifNasr/BDFComponent.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "BDFComponent/**/*.{swift}"

# 9
s.resources = "BDFComponent/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5"

end
