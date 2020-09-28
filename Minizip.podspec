Pod::Spec.new do |s|

	s.name         = "Minizip"
	s.version      = "1.4.3"
	s.license      = "MIT"
	s.summary      = "Minizip"
	s.homepage     = "http://d-i-t-a.github.io"
	s.author       = { "Aferdita Muriqi" => "aferdita.muriqi@gmail.com" }
	s.source       = { :git => "https://github.com/d-i-t-a/Minizip.git", :tag => "2.0.0-alpha.1" }
	s.exclude_files = ["**/Info*.plist"]
	s.requires_arc = true
	s.source_files  = "Minizip/**/*.{m,c,h,swift}", "Vendor/Minizip/**/*.{m,c,h,swift}", "Vendor/Minizip/aes/**/*.{m,c,h,swift}"
	s.platform     = :ios
	s.ios.deployment_target = "10.0"
	s.libraries =  'z'

end