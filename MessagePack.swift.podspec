Pod::Spec.new do |s|
  s.name         = 'MessagePack.swift'
  s.version      = '3.0.0'
  s.summary      = "It's like JSON, but fast and small...and Swift!"
  s.homepage     = 'https://github.com/a2/MessagePack.swift'
  s.license      = 'MIT'
  s.author       = { 'Alexsander Akers' => 'me@a2.io' }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/GoSkip/MessagePack.swift', :commit => '3bf16a7102d81457aa97e97124157f0b5e54ed77' }
  s.source_files = 'Sources/MessagePack/*.swift'
  s.module_name  = 'MessagePack'
end
