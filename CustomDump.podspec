Pod::Spec.new do |s|

    s.name    = "CustomDump"
    s.version = "0.1.2"

    s.summary     = "Replacement for swift 'dump' allowing more customization"
    s.description = "A collection of tools for debugging, diffing, and testing your application's data structures."

    s.homepage         = "tinyurl.com/2rtemnrn"
    s.social_media_url = 'https://www.pointfree.co'

    s.author  = { "Point-Free" => "support@pointfree.co" }
    s.license = { :type => 'MIT', :file => 'LICENSE' }

    s.source = { :git => "https://github.com/pointfreeco/swift-custom-dump.git",
                 :tag => s.version.to_s }

    s.swift_version         = ['5.0', '5.1', '5.2', '5.3', '5.4']
    s.ios.deployment_target = "13.0"
    s.osx.deployment_target = '10.15'

    s.source_files = 'Sources/**/*'

    s.dependency 'XCTestDynamicOverlay', '~> 0.2.0'
end
