Pod::Spec.new do |spec|

spec.name             = 'CardIO'
spec.version          = '5.4.2'
spec.license          = { type: 'MIT', file: 'LICENSE.md' }
spec.homepage         = 'https://www.card.io'
spec.authors          = { 'CardIO' => 'support@paypal.com' }
spec.summary          = 'Credit card scanning for mobile apps'
spec.source           = { :git => 'https://github.com/AlexeyPuchko/HMCardIO.git', :branch => 'master', :commit => "d36f937a378db4102fc27c18ae08135f7e5b5529"  }
spec.platform         = :ios, '10.0'
spec.ios.deployment_target = '10.0'
spec.requires_arc     = true
spec.source_files     = 'CardIO_Public_API/*.h'
spec.frameworks       = 'Accelerate', 'AVFoundation', 'AudioToolbox', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'Security', 'UIKit'
spec.libraries        = 'c++'
spec.vendored_libraries = 'opencv_device/lib/libopencv_core.a', 'opencv_device/lib/libopencv_imgproc.a'

end
