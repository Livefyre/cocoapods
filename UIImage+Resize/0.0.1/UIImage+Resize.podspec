Pod::Spec.new do |s|
  s.name     = 'UIImage+Resize'
  s.version  = '0.0.1'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'UIImage Resizing Category, easily resize UIImages the right way'
  s.homepage = 'http://vocaro.com/trevor/blog/2009/10/12/resize-a-uiimage-the-right-way/'
  s.author   = 'Trevor Harmon'
  s.requires_arc = true
  s.source   = { :git => 'https://github.com/escherba/UIImage_Resize.git', :tag => '0.0.1' }
  s.source_files   = 'UIImage+Resize.{h,m}'
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
end
