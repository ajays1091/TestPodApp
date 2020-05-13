Pod::Spec.new do |s|
  s.name         = "Testtab123"
  s.version      = "0.1.0"
  s.summary      = "Description of your project"
  s.description  = "Mandatorily longer description of your project"
  s.homepage     = "https://github.com/ajays1091"
  
  s.license      = "Description of your licence, name or otherwise"
  s.author       = { "ajay" => "ajays1091@email.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ajays1091/TestPodApp.git", :tag => "#{s.version}" }
  s.source_files =  "Testtab/*.swift" # path to your classes. You can drag them into their own folder.
  s.ios.deployment_target = '13.1'
  s.swift_version = "4.2"
end


