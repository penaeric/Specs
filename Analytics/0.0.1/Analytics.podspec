Pod::Spec.new do |s|
  s.name     = 'Analytics'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = "An Analytics utility just for testing"
  s.homepage = 'http://NSDev.io'
  s.author   = { 'Eric Pena' => 'penaeric@gmail.com' }
  s.source   = { :git => 'https://github.com/penaeric/Analytics.git', :commit => 'b750b12754da75aa1e2b0117d38bf56c5abe4bb7' }
  s.source_files = 'Analytics/Analytics/Classes/**/*.{h,m}'
  s.public_header_files = 'Analytics/Analytics/Classes/**/*.h'
end