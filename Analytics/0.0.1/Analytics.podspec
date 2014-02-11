Pod::Spec.new do |s|
  s.name     = 'Analytics'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = "An Analytics utility just for testing"
  s.homepage = 'http://NSDev.io'
  s.author   = { 'Eric Pena' => 'penaeric@gmail.com' }
  s.source   = { :git => 'https://github.com/penaeric/Analytics.git', :commit => '5f188886be31065d7b3d543ac593d70908f85ab0' }
  s.source_files = 'Analytics/*.{h,m}'
end