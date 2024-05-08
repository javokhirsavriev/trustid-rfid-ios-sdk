Pod::Spec.new do |spec|
  spec.name               = "TrustIdRfid"
  spec.version            = "1.0"
  spec.platform = :ios, '15.0'
  spec.ios.deployment_target = '15.0'
  spec.summary            = "TrustIdRfid Framework"
  spec.description        = "TrustIdRfid Framework for iOS"
  spec.homepage           = "https://aigroup.uz/products/trust-id/"
  spec.documentation_url  = "https://aigroup.uz/products/trust-id/"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.aigroup.uz' }
  spec.author             = { "AI Group" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/trustid-rfid-ios-sdk.git", :tag => spec.version }
  spec.ios.vendored_frameworks = 'TrustIdRfid.xcframework'
end
