Pod::Spec.new do |s|  
    s.name              = 'Rigi'
    s.version           = '1.0.0'
    s.summary           = 'Add Rigi previews to all your iOS apps.'
    s.homepage          = 'https://rigi.io'

    s.author            = { 'Name' => 'dimitri@rigi.io' }
    s.license           = { :type => 'Custom', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Dimi70/rigi-ios/releases/download/1.0.0/Rigi.zip' }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'Rigi/Rigi.framework'
end