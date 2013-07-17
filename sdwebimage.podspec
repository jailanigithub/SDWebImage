Pod::Spec.new do |s|
  s.name         = "SDWebImage"
  s.platform 	 = :ios, '5.0'
  s.summary      = "This show the image with default zoomin and Zoomout and page control"
  s.homepage     = "https://github.com/jailanigithub/SDWebImage"
  s.author       = { "Jailani" => "jailaninice@gmail.com" }
  s.source       = { :git => "https://github.com/jailanigithub/SDWebImage.git"}
  s.source_files = 'Source'
  s.requires_arc = false
end