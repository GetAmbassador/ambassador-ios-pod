Pod::Spec.new do |s|
   s.name = 'Ambassador'
   s.platform = :ios
   s.version = '1.1.4'
   s.summary = 'Ambassador Referral Marketing SDK for iOS'
   s.homepage = 'https://github.com/GetAmbassador/ambassador-ios-pod'
   s.license = { :type => 'MIT' }
   s.author = { 'Matt Majewski' => 'matt@getambassador.com' }
   s.source = { :git => 'https://github.com/GetAmbassador/ambassador-ios-pod.git', :tag => '1.1.4' }
   s.preserve_paths = 'Ambassador.framework', 'libicucore.tbd'
   s.frameworks = 'Ambassador'
   s.library = 'icucore'
   s.requires_arc = true
   s.resources = 'Ambassador.bundle'
   s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Ambassador"' }
   s.source_files = 'Ambassador.framework/Versions/A/Headers/*'
end
