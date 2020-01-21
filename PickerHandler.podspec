Pod::Spec.new do |s|
  s.name             = 'PickerHandler'
  s.version          = '0.0.1'
  s.summary          = 'Hello'
  s.description      = "HI"
  s.homepage         = 'https://github.com/sai5yinc/PickerHandler'
  s.author           = { 'Raghu' => 'Raghu' }
  s.source           = { :git => 'https://github.com/sai5yinc/PickerHandler.git' }
 
  s.ios.deployment_target = '9.0'
  s.source_files   = "RNTHorizontalPicker/**/*.{h,m}"
  s.dependency 'React'
 
end