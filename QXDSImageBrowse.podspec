Pod::Spec.new do |s|
  s.name          = 'QXDSImageBrowse'
  s.version       = '0.0.1'
  s.summary       = '在DSImageBrowse基础上的优化。'
  s.homepage      = 'https://github.com/labi3285/QXDSImageBrowse'
  s.license       = 'MIT'
  s.author        = { 'labi3285' => '766043285@qq.com' }
  s.platform        = :ios,'8.0'
  s.source        = { :git => 'https://github.com/labi3285/QXDSImageBrowse.git', :tag => s.version }
  s.source_files  = 'QXDSImageBrowse/QXDSImageBrowse/QXDSImageBrowse/**/*'
  s.resources     = 'QXDSImageBrowse/QXDSImageBrowse/Resources/*.png'
  s.requires_arc  = true
  s.dependency 'YYCache'    , '~> 1.0.4'
  s.dependency 'YYImage'    , '~> 1.0.4'
  s.dependency 'YYWebImage' , '~> 1.0.5'
end
