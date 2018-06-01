Pod::Spec.new do |s|
s.name             = "secp256k1_swift"
s.version          = "0.2.0"
s.summary          = "Swift bindings for secp256k1 C library for iOS and OSX"

s.description      = <<-DESC
Swift bindings for secp256k1 C library for iOS and OSX for various applications
DESC

s.homepage         = "https://github.com/bankex/secp256k1_swift"
s.license          = 'Apache License 2.0'
s.author           = { "Alex Vlasov" => "av@bankexfoundation.org" }
s.source           = { :git => 'https://github.com/bankex/secp256k1_swift.git', :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/shamatar'

s.swift_version = '3.2'
s.module_name = 'secp256k1_swift'
s.ios.deployment_target = "9.0"
s.osx.deployment_target = "10.10"

s.source_files = "Classes/*.{swift}"

s.dependency 'secp256k1_ios', '~> 0.1.3'

end
