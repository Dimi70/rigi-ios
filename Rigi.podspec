Pod::Spec.new do |s|  
    s.name              = 'Rigi'
    s.version           = '1.0.0'
    s.summary           = 'Add Rigi previews to all your iOS apps.'
    s.homepage          = 'https://rigi.io'

    s.author            = { 'Name' => 'dimitri@rigi.io' }
    #s.license           = { :type => 'Custom', :file => 'LICENSE' }
    s.license           = { :type => 'Copyright', :text => 'Copyright 2022 Rigi.io'}
    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Dimi70/rigi-ios/releases/download/1.0.0/Rigi.zip' }

    s.ios.deployment_target = '9.0'

    #s.ios.source_files = 'Rigi/Rigi.framework/ios-arm64_armv7/Rigi.framework/Headers/*', 'Rigi/Rigi.framework/ios-arm64_i386_x86_64-simulator/Rigi.framework/Headers/*'

    s.ios.vendored_frameworks = 'Rigi.framework/ios-arm64_armv7/Rigi.framework', 'Rigi.framework/ios-arm64_i386_x86_64-simulator/Rigi.framework'
    #s.preserve_paths = 'README.md'
end
