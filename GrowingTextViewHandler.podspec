Pod:: Spec.new do |spec|
  spec.platform     = 'ios'
  spec.name         = 'GrowingTextViewHandler'
  spec.version      = '1.0.3'
  spec.summary      = 'An NSObject subclass to handle resizing of UITextView as the user types in.'
  spec.author = {
    'Susmita Horrow' => 'susmita.horrow@gmail.com'
  }
  spec.license          = 'MIT'
  spec.homepage         = 'https://github.com/hsusmita/GrowingTextViewHandler-objc'
  spec.source = {
    :git => 'https://github.com/hsusmita/GrowingTextViewHandler-objc.git',
    :tag => '1.0.3'
  }
  spec.ios.deployment_target = '7.1'
  spec.source_files = 'GrowingTextViewHandler-objc/GrowingTextViewHandler-objc/Source/*'
  spec.requires_arc = true
end
