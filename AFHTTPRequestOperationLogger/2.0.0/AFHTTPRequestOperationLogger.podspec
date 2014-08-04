Pod::Spec.new do |s|
  s.name     = 'AFHTTPRequestOperationLogger'
  s.version  = '2.0.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for HTTP Request Logging'
  s.homepage = 'https://github.com/AFNetworking/AFHTTPRequestOperationLogger'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/gavrix/AFHTTPRequestOperationLogger.git' }
  s.source_files = 'AFHTTPRequestOperationLogger.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'

  s.dependency 'AFNetworking/NSURLConnection', '~> 2.0'
end
