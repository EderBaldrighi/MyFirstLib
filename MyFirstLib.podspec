Pod::Spec.new do |s|

  s.name                   = "MyFirstLib"
  s.version                = "1.0.6"
  s.summary                = "This is my First Lib"
  s.description            = "This is my First Lib, check it out."
  s.homepage               = "https://github.com/Nabster2104/"
  s.license                = { :type => 'MIT', :file => 'LICENSE' }
  s.author                 = { "Eder Baldrighi" => "ebaldrighi@gmail.com" }
  s.platform               = :ios, "9.3"
  s.source                 = { :git => "https://github.com/Nabster2104/MyFirstLib.git", :tag => s.version }
  s.source_files           = "MyFirstLib/**/*"
  s.exclude_files          = "MyFirstLib/**/*.plist"
  s.swift_version          = '4.2'
  s.ios.deployment_target  = '9.3'
  s.dependency 'Alamofire', '4.8.0'

end