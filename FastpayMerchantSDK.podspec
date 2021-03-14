Pod::Spec.new do |s|
  s.name             = 'FastpayMerchantSDK'
  s.version          = '1.0.0'
  s.summary          = '##### ###### ######## ####### ########'

  s.description      = <<-DESC
##### ###### ######## ####### ######## ##### ###### ######## ####### ######## ##### ###### ######## ####### ######## ##### ###### ######## ####### ######## ##### ###### ######## ####### ########
                       DESC

  s.homepage         = 'https://github.com/FastPaySDK/FastPayiOSSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anamul' => 'anamul@newroztech.com' }
  s.source           = { :git => 'https://github.com/FastPaySDK/FastPayiOSSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'FastpayMerchantSDK/*'

end