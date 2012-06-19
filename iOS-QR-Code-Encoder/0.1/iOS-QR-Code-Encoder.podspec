Pod::Spec.new do |s|
  s.name     = 'iOS-QR-Code-Encoder'
  s.version  = '0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Encode QR Codes into UIImages.'
  s.homepage = 'https://github.com/akopanev/iOS-QR-Code-Encoder'
  s.author   = { 'Andrew Kopanev' => 'andrew@moqod.com' }
  s.source   = { :git => 'git://github.com/akopanev/iOS-QR-Code-Encoder.git' }

  s.frameworks   = 'QuartzCore'
  s.source_files = 'Classes/QRCodeGenerator.{h,m} libqrencode/*.{h,c}'
end
