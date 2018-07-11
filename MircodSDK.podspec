Pod::Spec.new do |s|
s.name         = "MircodSDK"
s.version      = "0.0.2"
s.summary      = "Mircod SDK. Framework for work with mircod devises with ios app"
s.description  = "Mircod sdk srgwre kwefh jwkeljf wiej woeif wiejfwie jwoefiwei iowejfiwjei wioefjwioehfi wefiiwehfi weifhwie iwhefoi w"
s.homepage     = "https://github.com/IIkhsan/SimpleSDKTest"
s.license      = { :type => "MIT", :file => "license" }

s.author       = { "Ilyas Ikhsanov" => "ilias.ihsanov@gmail.com" }
s.platform     = :ios, "11.0"
s.ios.vendored_frameworks = 'MircodSDK.framework'
s.source       = { :http => "https://github.com/IIkhsan/SimpleSDKTest/blob/master/MircodSDK.zip?raw=true"}
s.exclude_files = "Classes/Exclude"

end
