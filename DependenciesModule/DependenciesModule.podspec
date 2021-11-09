
Pod::Spec.new do |spec|

  spec.name         = "DependenciesModule"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of DependenciesModule."
  spec.homepage = "https://github.com/wata-tiendubai/DependenciesModule.git"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors = {
    "wata-tiendubai" => 'tien.tranminh@watasolutions.com'
  }
  spec.social_media_url = "https://github.com/wata-tiendubai/DependenciesModule.git"

spec.source = { :git => "https://github.com/wata-tiendubai/DependenciesModule.git", :submodules => true }

  spec.source_files  = "DependenciesModule/**/*.{h,swift,xcodeproj}"
  spec.requires_arc = true
  spec.platform     = :ios
  spec.ios.deployment_target = "12.0"

end
