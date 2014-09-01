Pod::Spec.new do |spec|
  spec.name             = 'UICircularSlider'
  spec.version          = '1.0.3'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/yuppiu/UICircularSlider'
  spec.authors          = { "Zedenem" => "zouhair.mahieddine@gmail.com" }
  spec.summary          = 'An iOS UISlider which displays value in a circle / pie.'
  spec.source           = { :git => 'https://github.com/yuppiu/UICircularSlider.git', :tag => spec.version.to_s }
  spec.source_files     = 'UICircularSlider/*.{h,m}'
  spec.requires_arc     = true
  spec.ios.deployment_target = '4.0'
end