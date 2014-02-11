Pod::Spec.new do |s|
  s.name     = 'Analytics'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = "An Analytics utility just for testing"
  s.homepage = 'http://NSDev.io'
  s.author   = { 'Eric Pena' => 'penaeric@gmail.com' }
  s.source   = { :git => 'https://github.com/penaeric/analytics.git', :commit => '0f3776a47b17bd4f6cbee0ad02c9450869d26c42' }
  s.source_files = '*.{h,m}'
end