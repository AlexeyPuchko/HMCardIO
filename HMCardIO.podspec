#
#  Be sure to run `pod spec lint HMCardIO.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

spec.name         = 'HMCardIO'
spec.version      = '1.0'
spec.license      = { :type => 'MIT' }
# spec.homepage     = 'https://github.com/tonymillion/Reachability'
spec.authors      = { 'Alexey Puchko' }
# spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
spec.source       = { :git => 'https://github.com/AlexeyPuchko/HMCardIO.git', :tag => 'v1.0' }
spec.source_files = 'CardIO.{h,m}'
spec.framework    = 'Accelerate', 'CoreVideo', 'CoreGraphics', 'Security', 'AudioToolbox', 'QuartzCore', 'AVFoundation', 'MobileCoreServices', 'CoreMedia', 'UIKit', 'OpenGLES'

end
