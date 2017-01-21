Pod::Spec.new do |s|
  s.name         = "IWDS_SDK"
  s.version      = "1.3.0.5"
  s.summary      = "Iwds sdk for ios."
  s.description  = <<-DESC
                   Iwds is provided by the IWOP(Ingenic Watch Open Platform) smart watches Internet service SDK.
                   DESC

  s.homepage     = "https://github.com/zheoO/Iwds"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "zheoO" => "1585884618@qq.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/zheoO/Iwds.git", :tag => "1.3.0.5" }
  s.frameworks   = "SystemConfiguration", "UIKit", "Security", "Foundation", "CoreBluetooth"

  s.ios.vendored_frameworks = "**/Iwds/Iwds.framework"
end
