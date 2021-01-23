Pod::Spec.new do |s|
  s.name = "TYFoundationKit"
  s.version = "0.1.0"
  s.summary = "TYFoundationKit \u662F\u5BF9NSFoundation\u7684\u6269\u5C55."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"TonyTong1993"=>"tongwanhua@mucang.cn"}
  s.homepage = "https://github.com/TonyTong1993/TYFoundationKit"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :git => "https://github.com/TonyTong1993/frameworks.git" ,:branch => 'master' }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'TYFoundationKit.embeddedframework/TYFoundationKit.framework'
end
