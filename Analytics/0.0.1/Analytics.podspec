Pod::Spec.new do |s|
  s.name     = 'Analytics'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = "An Analytics utility just for testing"
  s.homepage = 'http://NSDev.io'
  s.author   = { 'Eric Pena' => 'penaeric@gmail.com' }
  s.source   = { :git => 'https://github.com/penaeric/Analytics.git', :commit => 'de4ef82e2c4ec17ec22c5553fcf13d35af9939d4' }
  s.source_files = 'Analytics/Analytics/**/*.{h,m}'
  s.public_header_files = 'Analytics/Analytics/**/*.h'
end