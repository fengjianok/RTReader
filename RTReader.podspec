Pod::Spec.new do |s|
  s.name         = "RTReader"
  s.version      = "0.0.1"
  s.summary      = "library used by reader."
  s.homepage     = "https://github.com/goodow/RTReader"
  s.author       = { "Larry Tin" => "dev@goodow.com" }
  s.source       = { :git => "https://github.com/goodow/RTReader.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '5.0'

  s.source_files = 'Classes/**/*.{h,m}'
  s.resources = 'Resources/*.txt'

  s.requires_arc = true

  s.dependency 'JSONKit', '~> 1.4'

end
