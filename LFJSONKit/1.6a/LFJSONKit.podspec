Pod::Spec.new do |s|
  s.name     = 'LFJSONKit'
  s.version  = '1.6a'
  s.license  = { :type => 'BSD', :file => 'LICENSE' }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.requires_arc = false
  s.source   = { :git => 'https://github.com/escherba/JSONKit.git', :tag => "1.6a" }
  s.source_files   = 'JSONKit.{h,m}'
end
