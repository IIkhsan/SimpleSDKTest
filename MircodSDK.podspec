Pod::Spec.new do |s|
  s.name         = "MircodSDK"
  s.version      = "0.0.1"
  s.summary      = "Mircod SDK. Framework for work with mircod devises with ios app"
  s.description  = "<<-DESC
                   DESC"
  s.homepage     = "https://github.com/IIkhsan/SimpleSDKTest"
  s.license      = "MIT"

  s.author             = { "Ilyas Ikhsanov" => "ilias.ihsanov@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/IIkhsan/SimpleSDKTest.git", :tag => "#{s.version}" }
  s.source_files  = ".{zip}"

end
