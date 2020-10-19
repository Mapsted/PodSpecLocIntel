Pod::Spec.new do |s|  
    s.name              = 'MapstedLocIntel'
    s.version           = '1.0.4'
    s.summary           = 'Mapsted Mobile SDK for Location Intelligence'
    s.homepage          = 'https://mapsted.com/'

    s.author            = { 'Mapsted' => 'https://mapsted.com' }
    s.license           = 'Mapsted Corp.'

    s.platform          = :ios
    s.source            = { :git => "https://github.com/Mapsted/mapsted-sdk-location-intelligence.git", :tag => '1.0.4' }
    s.source_files      = "MapstedLocIntel.framework/Headers/*.{h,m}"
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "MapstedLocIntel.framework"
    s.libraries = "z", "c++"
    s.dependency 'Alamofire'
    s.dependency 'Alamofire-Synchronous'
end  
